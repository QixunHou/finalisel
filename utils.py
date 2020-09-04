import os
import torch
import numpy as np
import networkx as nx

from tqdm import tqdm
from random import shuffle
from torch.utils import data
from sklearn.model_selection import StratifiedKFold

# total_instruction amount
num_node_types = 104

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
    def __init__(self, path, train=False, test=True, seed=0):
        self.path = path
        self.train = train
        self.test = test
        self.total_inst = num_node_types
        self.seed = seed
        self.graphs = []

        file_list = os.listdir(path)
        shuffle(file_list)
        # file_list = sorted(file_list)

        # spilt the dataset as 8:2 between train dataset and test dataset.
        # len() parameter is file_list not self.graphs
        graphs_num = len(file_list)
        train_set_size = int(0.8 * graphs_num)
        if test and not train:
            file_list = file_list[train_set_size:]
        elif train and not test:
            file_list = file_list[:train_set_size]
            # self.graphs = file_list
        else:
            self.graphs = self.graphs

        for i in tqdm(range(len(file_list))):
            ##print("file name {}".format(file_list[i]))
            dot_file = './{}/{}/func.dot'.format(self.path, file_list[i])
            node_list, edge_list, label, node_tags = self._dot_process(dot_file)

            g = nx.MultiDiGraph()
            g.add_nodes_from(node_list)
            g.add_edges_from(edge_list)
            # Convert node label from address to hash integer.
            g = nx.convert_node_labels_to_integers(g)

            # print(len(node_list) != len(g.nodes),i + 1)

            node_list = list(g.nodes)
            edge_list = list(g.edges)
            # if len(node_list) != len(g.nodes):
                # print('Same',i + 1)
                # os.system('rm -rf {}/{}'.format(self.path, file_list[i]))
            self.graphs.append(S2VGraph(g, label, node_tags=node_tags))

        # not ordered and unique set
        tagset = set()
        for g in self.graphs:
            # 消除重复的命令，集合所有图中出现的命令
            tagset = tagset.union(set(g.node_tags))
        
        tagset = list(tagset)
        tag2index = {tagset[i]:i for i in range(len(tagset))}
        # print("tag2index \n{}\n".format(tag2index))
        # print("tag2index length\n{}\n".format(len(tag2index)))

        for g in self.graphs:
            g.node_features = torch.zeros(len(g.node_tags), len(tagset))
            g.node_features[range(len(g.node_tags)), [tag2index[tag] for tag in g.node_tags]] = 1
            # TODO Whether to remain the edge information?
            edges = list(g.g.edges)
            # TODO Whether to convert to undirected graph?
            # print("edges longtensor format\n{}\n".format(torch.LongTensor(edges).transpose(0,1)))
            g.edge_mat = torch.LongTensor(edges).transpose(0,1)


        

    def _dot_process(self, file): 
        node_list = []
        edge_list = []
        with open(file, 'r') as f:
            red_tag = False
            node_tags = []
            label = [0] * self.total_inst

            for line in f:
                try:
                    # Nodes
                    if line.count('Node') == 1 and red_tag == False:
                        # 按照llvm官网提供的关于指令的内容
                        # 有五种指令，terminator Instruction,终止符指令
                        # binary instruction,二进制指令
                        # bitwise binary instruction,位二进制指令
                        # memory Instruction 内存指令
                        # other Instruction 其它指令
                        # 下面是终止符指令
                        if 'ret' in line:
                            node_tags.append(1)
                            label[0] = 1
                        elif 'ret void' in line:
                            node_tags.append(2)
                            label[1] = 1
                        elif 'br' in line:
                            node_tags.append(3)
                            label[2] = 1
                        elif 'switch' in line:
                            node_tags.append(4)
                            label[3] = 1
                        elif 'indirectbr' in line:
                            node_tags.append(5)
                            label[4] = 1
                        elif 'invoke' in line:
                            node_tags.append(6)
                            label[5] = 1
                        elif 'resume' in line:
                            node_tags.append(7)
                            label[6] = 1
                        elif 'catchswitch' in line:
                            node_tags.append(8)
                            label[7] = 1
                        elif 'catchret' in line:
                            node_tags.append(9)
                            label[8] = 1
                        elif 'cleanupret' in line:
                            node_tags.append(10)
                            label[9] = 1
                        elif 'unreachable' in line:
                            node_tags.append(11)
                            label[10] = 1
                        # 下面是二进制位操作
                        elif 'add' in line and 'add nuw' not in line and 'add nsw' not in line and 'add nuw nsw' not in line:
                            node_tags.append(12)
                            label[11] = 1
                        elif 'add nuw' in line:
                            node_tags.append(13)
                            label[12] = 1
                        elif 'add nsw' in line:
                            node_tags.append(14)
                            label[13] = 1
                        elif 'add nuw nsw' in line:
                            node_tags.append(15)
                            label[14] = 1
                        elif 'fadd' in line:
                            node_tags.append(16)
                            label[15] = 1
                        elif 'sub' in line and 'sub nuw' not in line and 'sub nsw' not in line and 'sub nsw nuw' not in line:
                            node_tags.append(17)
                            label[16] = 1
                        elif 'sub nuw' in line:
                            node_tags.append(18)
                            label[17] = 1
                        elif 'sub nsw' in line:
                            node_tags.append(19)
                            label[18] = 1
                        elif 'sub nuw nsw' in line:
                            node_tags.append(20)
                            label[19] = 1
                        elif 'fsub' in line:
                            node_tags.append(21)
                            label[20] = 1
                        elif 'mul' in line and 'mul nuw' not in line and 'mul nsw' not in line and 'mul nuw nsw' not in line:
                            node_tags.append(22)
                            label[21] = 1
                        elif 'mul nuw' in line:
                            node_tags.append(23)
                            label[22] = 1
                        elif 'mul nsw' in line:
                            node_tags.append(24)
                            label[23] = 1
                        elif 'mul nuw nsw' in line:
                            node_tags.append(25)
                            label[24] = 1
                        elif 'fmul' in line:
                            node_tags.append(26)
                            label[25] = 1
                        elif 'udiv' in line and 'udiv exact' not in line:
                            node_tags.append(27)
                            label[26] = 1
                        elif 'udiv exact' in line:
                            node_tags.append(28)
                            label[27] = 1
                        elif 'sdiv' in line and 'sdiv exact' not in line:
                            node_tags.append(29)
                            label[28] = 1
                        elif 'sdiv exact' in line:
                            node_tags.append(30)
                            label[29] = 1
                        elif 'fdiv' in line:
                            node_tags.append(31)
                            label[30] = 1
                        elif 'urem' in line:
                            node_tags.append(32)
                            label[31] = 1
                        elif 'srem' in line:
                            node_tags.append(33)
                            label[32] = 1
                        elif 'frem' in line:
                            node_tags.append(34)
                            label[33] = 1
                        # 下面是二进制位操作
                        elif 'shl' in line and 'shl nuw' not in line and 'shl nsw' not in line and 'shl nuw nsw' not in line:
                            node_tags.append(35)
                            label[34] = 1
                        elif 'shl nuw' in line:
                            node_tags.append(36)
                            label[35] = 1
                        elif 'shl nsw' in line:
                            node_tags.append(37)
                            label[36] = 1
                        elif 'shl nuw nsw' in line:
                            node_tags.append(38)
                            label[37] = 1
                        elif 'lshr' in line and 'lshr exact' not in line:
                            node_tags.append(39)
                            label[38] = 1
                        elif 'lshr exact' in line:
                            node_tags.append(40)
                            label[39] = 1
                        elif 'ashr' in line and 'ashr exact' not in line:
                            node_tags.append(41)
                            label[40] = 1
                        elif 'ashr exact' in line:
                            node_tags.append(42)
                            label[41] = 1
                        elif 'and' in line:
                            node_tags.append(43)
                            label[42] = 1
                        elif 'or' in line:
                            node_tags.append(44)
                            label[43] = 1
                        elif 'xor' in line:
                            node_tags.append(45)
                            label[44] = 1
                        # 下面是vector operations
                        elif 'extractelement' in line:
                            node_tags.append(46)
                            label[45] = 1
                        elif 'insertelement' in line:
                            node_tags.append(47)
                            label[46] = 1
                        elif 'shufflevector' in line:
                            node_tags.append(48)
                            label[47] = 1
                        # 下面是aggregate 聚合操作
                        elif 'extractvalue' in line:
                            node_tags.append(49)
                            label[48] = 1
                        elif 'insertvalue' in line:
                            node_tags.append(50)
                            label[49] = 1
                        # 下面是内存访问和地址操作
                        elif 'alloca' in line:
                            node_tags.append(51)
                            label[50] = 1
                        elif 'load' in line and 'load atomic' not in line:
                            node_tags.append(51)
                            label[51] = 1
                        elif 'load atomic' in line:
                            node_tags.append(52)
                            label[52] = 1
                        elif 'store' in line and 'store atomic' in line:
                            node_tags.append(52)
                            label[53] = 1
                        elif 'store atomic' in line:
                            node_tags.append(53)
                            label[54] = 1
                        elif 'fence' in line:
                            node_tags.append(54)
                            label[55] = 1
                        elif 'cmpxchg' in line:
                            node_tags.append(55)
                            label[54] = 1
                        elif 'atomicrmw' in line:
                            node_tags.append(56)
                            label[55] = 1
                        elif 'getelementptr' in line:
                            node_tags.append(57)
                            label[56] = 1
                        elif 'trunc' in line and 'to' in line:
                            node_tags.append(58)
                            label[57] = 1
                        elif 'zext' in line and 'to' in line:
                            node_tags.append(59)
                            label[58] = 1
                        elif 'sext' in line and 'to' in line:
                            node_tags.append(60)
                            label[59] = 1
                        elif 'fptrunc' in line and 'to' in line:
                            node_tags.append(61)
                            label[60] = 1
                        elif 'fpext' in line and 'to' in line:
                            node_tags.append(62)
                            label[61] = 1
                        elif 'fptoui' in line and 'to' in line:
                            node_tags.append(63)
                            label[62] = 1
                        elif 'fptosi' in line and 'to' in line:
                            node_tags.append(64)
                            label[63] = 1
                        elif 'uitofp' in line and 'to' in line:
                            node_tags.append(65)
                            label[64] = 1
                        elif 'sitofp' in line and 'to' in line:
                            node_tags.append(66)
                            label[65] = 1
                        elif 'ptrtoint' in line and 'to' in line:
                            node_tags.append(67)
                            label[66] = 1
                        elif 'inttoptr' in line and 'to' in line:
                            node_tags.append(68)
                            label[67] = 1
                        elif 'bitcast' in line and 'to' in line:
                            node_tags.append(69)
                            label[68] = 1
                        elif 'addrspacecast' in line and 'to' in line:
                            node_tags.append(70)
                            label[69] = 1
                        # 其它指令
                        elif 'icmp eq' in line:
                            node_tags.append(71)
                            label[70] = 1
                        elif 'icmp ne' in line:
                            node_tags.append(72)
                            label[71] = 1
                        elif 'icmp ugt' in line:
                            node_tags.append(73)
                            label[72] = 1
                        elif 'icmp uge' in line:
                            node_tags.append(74)
                            label[73] = 1
                        elif 'icmp ult' in line:
                            node_tags.append(75)
                            label[74] = 1
                        elif 'icmp ule' in line:
                            node_tags.append(76)
                            label[75] = 1
                        elif 'icmp sgt' in line:
                            node_tags.append(77)
                            label[76] = 1
                        elif 'icmp sge' in line:
                            node_tags.append(78)
                            label[77] = 1
                        elif 'icmp slt' in line:
                            node_tags.append(79)
                            label[78] = 1
                        elif 'icmp sle' in line:
                            node_tags.append(80)
                            label[79] = 1
                        elif 'fcmp false' in line:
                            node_tags.append(81)
                            label[80] = 1
                        elif 'fcmp oeq' in line:
                            node_tags.append(82)
                            label[81] = 1
                        elif 'fcmp ogt' in line:
                            node_tags.append(83)
                            label[82] = 1
                        elif 'fcmp oge' in line:
                            node_tags.append(84)
                            label[83] = 1
                        elif 'fcmp olt' in line:
                            node_tags.append(85)
                            label[84] = 1
                        elif 'fcmp ole' in line:
                            node_tags.append(86)
                            label[85] = 1
                        elif 'fcmp one' in line:
                            node_tags.append(87)
                            label[86] = 1
                        elif 'fcmp ord' in line:
                            node_tags.append(88)
                            label[87] = 1
                        elif 'fcmp ueq' in line:
                            node_tags.append(89)
                            label[88] = 1
                        elif 'fcmp ugt' in line:
                            node_tags.append(90)
                            label[89] = 1
                        elif 'fcmp uge' in line:
                            node_tags.append(91)
                            label[90] = 1
                        elif 'fcmp ult' in line:
                            node_tags.append(92)
                            label[91] = 1
                        elif 'fcmp ule' in line:
                            node_tags.append(93)
                            label[92] = 1
                        elif 'fcmp une' in line:
                            node_tags.append(94)
                            label[93] = 1
                        elif 'fcmp uno' in line:
                            node_tags.append(95)
                            label[94] = 1
                        elif 'fcmp true' in line:
                            node_tags.append(96)
                            label[95] = 1
                        elif 'phi' in line:
                            node_tags.append(97)
                            label[96] = 1
                        elif 'select' in line:
                            node_tags.append(98)
                            label[97] = 1
                        elif 'call' in line:
                            node_tags.append(99)
                            label[98] = 1
                        elif 'va_arg' in line:
                            node_tags.append(100)
                            label[99] = 1
                        elif 'landinpad' in line:
                            node_tags.append(101)
                            label[100] = 1
                        elif 'catchpad' in line:
                            node_tags.append(102)
                            label[101] = 1
                        elif 'cleanuppad' in line:
                            node_tags.append(103)
                            label[102] = 1
                        else:
                            node_tags.append(0)
                            label[103] = 1
                        node = line.split('[')[0].strip()
                        node_list.append(node)
                    elif 'red' in line:
                        red_tag = True
                    # Edges
                    elif line.count('Node') == 2 and line.count(' -> ') == 1 and red_tag == False :
                        # In #0407,the node instruction second line have Two 'Node',so they will jump to the next ifelse
                        # so we need to add another condition,such as line.count(' -> ') == 1
                        edge = line.strip().split(' -> ')
                        # print("edge {}".format(edge))
                        edge[0] = edge[0].strip()
                        edge[1] = edge[1].strip()
                        edge.append(0)
                        edge_list.append(edge)
                        # since the line of dot is ended with no commar,so the edge[0] and edge[1] is just strip
                        # at themselves.
                        # print("edge[0] {} edge[1] {}".format(edge[0],edge[1]))
                        # Set 0 to represent inst order edge, 1 to represent data flow edge
                    elif line.count('Node') == 2 and red_tag == True:
                        edge = line.strip().split(' -> ')
                        edge[0] = edge[0].strip()
                        edge[1] = edge[1].split('[')[0]
                        edge.append(1)
                        edge_list.append(edge)

                    # 删掉指针或者引用节点所在的边
                    for edge in edge_list:
                        if edge[0] not in node_list or edge[1] not in node_list:
                            edge_list.remove(edge)
                except:
                    ## edge[1] out of range error,so I fixed it.
                    # if line.count('Node') == 1 and red_tag == False:
                    #     print("Node line {}".format(line))
                    # if line.count('Node') == 2 and red_tag == False:
                    #     print("Control Edge line {}".format(line))
                    # if line.count('Node') == 2 and red_tag == True:
                    #     print("Data Flow Edge line {}".format(line))
                    # print("edge length {}".format(len(edge)))
                    # print("edge[0] {}".format(edge[0]))
                    # print("edge[1] {}".format(edge[1]))
                    print("Some errors in file {} were occured!"\
                        .format(file))                      

        return node_list, edge_list, label, node_tags


    def __getitem__(self, index):
        return self.graphs[index]

    def __len__(self):
        return len(self.graphs)

if __name__ == '__main__':
    ds = GraphData('cdfg_file')