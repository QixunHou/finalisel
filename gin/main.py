import argparse
import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
import numpy as np

from torch.utils.tensorboard import SummaryWriter
writer = SummaryWriter()

from tqdm import tqdm

from util import load_data, separate_data
from models.graphcnn import GraphCNN

criterion = nn.CrossEntropyLoss()

class Arguments:
    dataset = 'MUTAG'
    device = 0
    batch_size = 1
    iters_per_epoch = 100
    epochs = 20
    lr = 0.01
    seed = 0
    fold_idx = 0
    num_layers = 5
    num_mlp_layers = 2
    hidden_dim = 64
    final_dropout = 0.5
    graph_pooling_type = 'sum'
    neighbor_pooling_type = 'sum'
    learn_eps = True
    degree_as_tag = False
    filename = ''

args = Arguments()

def train(args, model, device, train_graphs, optimizer, epoch):
    model.train()

    total_iters = args.iters_per_epoch
    pbar = tqdm(range(total_iters), unit='batch')

    loss_accum = 0
    for pos in pbar:
        selected_idx = np.random.permutation(len(train_graphs))[:args.batch_size]

        batch_graph = [train_graphs[idx] for idx in selected_idx]
        output = model(batch_graph)

        labels = torch.LongTensor([graph.label for graph in batch_graph]).to(device)

        #compute loss
        loss = criterion(output, labels)

        #backprop
        if optimizer is not None:
            optimizer.zero_grad()
            loss.backward()         
            optimizer.step()
        

        loss = loss.detach().cpu().numpy()
        loss_accum += loss

        #report
        pbar.set_description('epoch: %d' % (epoch))

    average_loss = loss_accum/total_iters
    print("loss training: %f" % (average_loss))
    
    return average_loss

###pass data to model with minibatch during testing to avoid memory overflow (does not perform backpropagation)
def pass_data_iteratively(model, graphs, minibatch_size = 64):
    model.eval()
    output = []
    idx = np.arange(len(graphs))
    for i in range(0, len(graphs), minibatch_size):
        sampled_idx = idx[i:i+minibatch_size]
        if len(sampled_idx) == 0:
            continue
        output.append(model([graphs[j] for j in sampled_idx]).detach())
    return torch.cat(output, 0)

def test(args, model, device, train_graphs, test_graphs, epoch):
    model.eval()

    output = pass_data_iteratively(model, train_graphs)
    pred = output.max(1, keepdim=True)[1]
    labels = torch.LongTensor([graph.label for graph in train_graphs]).to(device)
    correct = pred.eq(labels.view_as(pred)).sum().cpu().item()
    acc_train = correct / float(len(train_graphs))

    output = pass_data_iteratively(model, test_graphs)
    pred = output.max(1, keepdim=True)[1]
    labels = torch.LongTensor([graph.label for graph in test_graphs]).to(device)
    correct = pred.eq(labels.view_as(pred)).sum().cpu().item()
    acc_test = correct / float(len(test_graphs))

    print("accuracy train: %f test: %f" % (acc_train, acc_test))

    return acc_train, acc_test

def main():
    #set up seeds and gpu device
    torch.manual_seed(0)
    np.random.seed(0)    
    device = torch.device("cuda") if torch.cuda.is_available() else torch.device("cpu")
    if torch.cuda.is_available():
        torch.cuda.manual_seed_all(0)

    graphs, num_classes = load_data(args.dataset, args.degree_as_tag)

    ##10-fold cross validation. Conduct an experiment on the fold specified by args.fold_idx.
    train_graphs, test_graphs = separate_data(graphs, args.seed, args.fold_idx)

    model = GraphCNN(
        args.num_layers, 
        args.num_mlp_layers, 
        train_graphs[0].node_features.shape[1], 
        args.hidden_dim, 
        num_classes, 
        args.final_dropout, 
        args.learn_eps, 
        args.graph_pooling_type, 
        args.neighbor_pooling_type, 
        device
    ).to(device)

    optimizer = optim.Adam(model.parameters(), lr=args.lr)
    scheduler = optim.lr_scheduler.StepLR(optimizer, step_size=50, gamma=0.5)

    for epoch in range(1, args.epochs + 1):
        scheduler.step()

        avg_loss = train(args, model, device, train_graphs, optimizer, epoch)
        acc_train, acc_test = test(args, model, device, train_graphs, test_graphs, epoch)
        writer.add_scalar('Acc_train', acc_train, epoch)
        writer.add_scalar('Acc_test', acc_test, epoch)
        writer.add_scalar('Loss', avg_loss, epoch)
    writer.close()
        # if not args.filename == "":
        #     with open(args.filename, 'w') as f:
        #         f.write("%f %f %f" % (avg_loss, acc_train, acc_test))
        #         f.write("\n")
        # print("")

        # print(model.eps)
    

if __name__ == '__main__':
    main()
