import os
import torch
import numpy as np
import networkx as nx

from tqdm import tqdm
from random import shuffle
from torch.utils import data
from sklearn.model_selection import StratifiedKFold

num_node_types = 13

class S2VGraph(object):
    def __init__(self, g, label, node_tags=None, node_features=None):
        '''
        Args:
            g: a networkx graph
            label: a vector indicates whether instructions appears in graph
            node_tags: a list of integer node tags
            node_features: a torch float tensor, one-hot representation of the tag that is used as input to neural nets
            edge_mat: a torch long tensor, contain edge list, will be used to create torch sparse tensor
            neighbors: list of neighbors (without self-loop)
        '''
        self.label = label
        self.g = g
        self.node_tags = node_tags
        self.neighbors = []
        self.node_features = 0
        self.edge_mat = 0

        self.max_neighbor = 0

class GraphData(data.Dataset):
    def __init__(self, path, train=True, test=False, seed=0):
        self.path = path
        self.train = train
        self.test = test
        self.total_inst = 13
        self.seed = seed

        self.graphs = []
        file_list = os.listdir(path)
        shuffle(file_list)

        file_num = len(file_list)
        if self.test:
            file_list = file_list
        elif train:
            file_list = file_list[:int(0.7 * file_num)]
        else:
            file_list = file_list[int(0.7 * file_num):]

        for i in tqdm(range(len(file_list))):
            dot_file = './{}/{}/crackme.dot'.format(self.path, file_list[i])
            node_list, edge_list, label, node_tags = self._dot_process(dot_file)
            g = nx.MultiDiGraph()
            g.add_nodes_from(node_list)
            g.add_edges_from(edge_list)
            # Convert node label from address to hash integer.
            g = nx.convert_node_labels_to_integers(g)

            node_list = list(g.nodes)
            edge_list = list(g.edges)

            self.graphs.append(S2VGraph(g, label, node_tags=node_tags))
        
        tagset = set()
        for g in self.graphs:
            tagset = tagset.union(set(g.node_tags))
        
        tagset = list(tagset)
        tag2index = {tagset[i]:i for i in range(len(tagset))}
        for g in self.graphs:
            g.node_features = torch.zeros(len(g.node_tags), len(tagset))
            g.node_features[range(len(g.node_tags)), [tag2index[tag] for tag in g.node_tags]] = 1
            # TODO Whether to reamin the edge information?
            edges = list(g.g.edges)
            # edges = list(g.g.edges())
            # TODO Whether to convert to undirected graph?
            g.edge_mat = torch.LongTensor(edges).transpose(0, 1)

    def _dot_process(self, file):
        node_list = []
        edge_list = []
        with open(file, 'r') as f:
            red_tag = False
            node_tags = []
            label = [0] * self.total_inst

            for line in f:
                # Nodes
                if line.count('Node') == 1:
                    if 'add' in line: 
                        node_tags.append(1)
                        label[0] = 1
                    elif 'sub' in line: 
                        node_tags.append(2)
                        label[1] = 1
                    elif ' mul' in line: 
                        node_tags.append(3)
                        label[2] = 1
                    elif ' and' in line: 
                        node_tags.append(4)
                        label[3] = 1
                    elif ' xor' in line: 
                        node_tags.append(5)
                        label[4] = 1
                    elif ' not' in line: 
                        node_tags.append(6)
                        label[5] = 1
                    elif ' or' in line: 
                        node_tags.append(7)
                        label[6] = 1
                    elif ' shl' in line: 
                        node_tags.append(8)
                        label[7] = 1
                    elif ' sel' in line: 
                        node_tags.append(9)
                        label[8] = 1
                    elif ' ret' in line: 
                        node_tags.append(10)
                        label[9] = 1
                    elif ' tail' in line: 
                        node_tags.append(11)
                        label[10] = 1
                    elif ' icmp' in line: 
                        node_tags.append(12)
                        label[11] = 1
                    else: 
                        node_tags.append(0)
                        label[12] = 1
                    node = line.split('[')[0].strip()
                    node_list.append(node)
                elif 'red' in line:
                    red_tag = True
                # Edges
                elif line.count('Node') == 2:
                    edge = line.strip().split(' -> ')
                    edge[0] = edge[0].strip()
                    edge[1] = edge[1][:-1].strip()
                    # Set 0 to represent inst order edge, 1 to represent data flow edge
                    if red_tag == False:
                        edge.append(0)
                    else:
                        edge.append(1)
                    edge_list.append(edge)
        return node_list, edge_list, label, node_tags


    def __getitem__(self, index):
        return self.graphs[index]

    def __len__(self):
        return len(self.graphs)

if __name__ == '__main__':
    ds = GraphData('cdfg_file')