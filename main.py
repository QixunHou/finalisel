import time
import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
import numpy as np

from torch.utils.data import DataLoader
from tqdm import tqdm
# from utils import GraphData
from utils import GraphData
from models.graphcnn import GraphCNN
from tensorboardX import SummaryWriter

start = time.time()

# Modify1: change batchsize to 10;iters_per_epoch to 20;epochs to 100
# and the lr decrease from step to exponentialLR(gamma=0.5)
writer = SummaryWriter("./runs/" + time.strftime("%b%d-%H-%M-%S", time.localtime()) + "_cdfg_result")

class Configuration:
    criterion = nn.MultiLabelSoftMarginLoss()
    dataset = 'cdfg_file'
    device = torch.device("cuda" ) if torch.cuda.is_available() else torch.device("cpu")
    batch_size = 64        # input batch size for training
    iters_per_epoch = 30   # number of iterations per each epoch
    epochs = 100            # number of epochs to train
    lr = 0.1               # learning rate
    num_layers = 6          # number of layers INCLUDING the input one
    num_mlp_layers = 2      # number of layers for MLP EXCLUDING the input one (default: 2). 1 means linear model.
    hidden_dim = 104         # number of hidden units
    final_dropout = 0.1     # final layer dropout
    graph_pooling_type = 'sum'      # Pooling for over nodes in a graph: sum or average
    neighbor_pooling_type = 'sum'   # Pooling for over neighboring nodes: sum, average or max
    # Do not set learn_eps to False, because False will perform
    learn_eps = True                # Whether to learn the epsilon weighting for the center nodes. Does not affect training accuracy though.
    learn_edges = True      # Whether to learn edge information
    num_workers = 2
    output_dim = 104
    save_path = None

opt = Configuration()

def train(model, device, train_graphs, optimizer, scheduler, epoch):
    # Inits
    model.train()
    total_iters = opt.iters_per_epoch
    loss_accum = 0

    for pos in tqdm(range(total_iters), desc='Epoch {}/{}'.format(epoch, opt.epochs), unit='batch'):
        selected_idx = np.random.permutation(len(train_graphs))[:opt.batch_size]
        batch_graph = [train_graphs[idx] for idx in selected_idx]
        output = model(batch_graph)
        labels = torch.LongTensor([graph.label for graph in batch_graph]).to(device)

        # compute loss
        loss = opt.criterion(output, labels)

        # backprop
        if optimizer is not None:
            optimizer.zero_grad()
            loss.backward()         
            optimizer.step()
            scheduler.step()

        loss = loss.detach().cpu().numpy()
        loss_accum += loss

    average_loss = loss_accum/total_iters
    print("loss training: %f" % (average_loss))
    
    return average_loss

### pass data to model with minibatch during testing to avoid memory overflow (does not perform backpropagation)
def pass_data_iteratively(model, graphs, minibatch_size = 1):
    model.eval()
    output = []
    idx = np.arange(len(graphs))
    for i in range(0, len(graphs), minibatch_size):
        sampled_idx = idx[i:i+minibatch_size]
        if len(sampled_idx) == 0:
            continue
        output.append(model([graphs[j] for j in sampled_idx]).detach())
    return torch.cat(output, 0)

def test(model, device, train_graphs, test_graphs, epoch):
    model.eval()

    output = pass_data_iteratively(model, train_graphs)
    pred = []
    for line in output:
        pred_for_item = [1 if item > 0 else 0 for item in line]
        pred.append(pred_for_item)
    pred = torch.tensor(pred).to(device)
    labels = torch.LongTensor([graph.label for graph in train_graphs]).to(device)
    correct = 0
    for row in range(pred.shape[0]):
        correct += (pred[row] == labels[row]).all()
    acc_train = correct / float(len(train_graphs))


    output = pass_data_iteratively(model, test_graphs)
    pred = []
    for line in output:
        pred_for_item = [1 if item > 0 else 0 for item in line]
        pred.append(pred_for_item)
    pred = torch.tensor(pred).to(device)
    labels = torch.LongTensor([graph.label for graph in test_graphs]).to(device)
    correct = 0
    for row in range(pred.shape[0]):
        correct += (pred[row] == labels[row]).all()
    acc_test = correct / float(len(test_graphs))

    print("accuracy train: %f test: %f\n" % (acc_train, acc_test))

    return acc_train, acc_test

def main():
    # set up seeds and gpu device
    torch.manual_seed(0)
    np.random.seed(0)    
    
    if torch.cuda.is_available():
        torch.cuda.manual_seed_all(0)

    print('Loading test set from {}...'.format(opt.dataset))
    test_graphs = GraphData(opt.dataset, train=False, test=True)
    
    print('Loading train set from {}...'.format(opt.dataset))
    train_graphs = GraphData(opt.dataset,train=True,test=False)


    train_loader = DataLoader(
        train_graphs, 
        opt.batch_size, 
        shuffle=True,
        num_workers=opt.num_workers
    )
    test_loader = DataLoader(
        test_graphs,
        opt.batch_size,
        shuffle=True,
        num_workers=opt.num_workers
    )

    model = GraphCNN(
        opt.num_layers, 
        opt.num_mlp_layers, 
        train_graphs[0].node_features.shape[1],
        opt.hidden_dim, 
        opt.output_dim, 
        opt.final_dropout, 
        opt.learn_eps, 
        opt.learn_edges,
        opt.graph_pooling_type, 
        opt.neighbor_pooling_type, 
        opt.device
    ).to(opt.device)

    optimizer = optim.Adam(model.parameters(), lr=opt.lr)
    scheduler = optim.lr_scheduler.StepLR(optimizer,step_size=16,gamma=0.5,last_epoch=-1)

    print('\nStart training...\n')

    for epoch in range(1, opt.epochs + 1):
        
        avg_loss = train(model, opt.device, train_graphs, optimizer, scheduler, epoch)
        acc_train, acc_test = test(model, opt.device, train_graphs, test_graphs, epoch)  
        # writer.add_scalar('Loss', avg_loss, epoch)
        # writer.add_scalar('Acc_train', acc_train, epoch)
        # writer.add_scalar('Acc_test', acc_test,epoch)
        writer.add_scalars("My_cdfg_result",{"Acc_train":acc_train,"Acc_test":acc_test,"Loss":avg_loss},epoch)

    if opt.learn_edges:
        print(model.edge_weight, model.edge_bias)
    
    writer.close

    if opt.save_path == None:
        opt.save_path = './saves/' + time.strftime("%b%d_%H-%M-%S", time.localtime()) + '.pth'
    torch.save(model.state_dict(), opt.save_path)
    

if __name__ == '__main__':
    main()
    print("Total running time {}".format(time.time() - start))
