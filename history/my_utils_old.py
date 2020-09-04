# Author: qixunhou
# Date: 2020/8/10
import os
import numpy as np
import networkx as nx
import torch
import matplotlib.pyplot as plt
from sklearn.model_selection import StratifiedKFold
from my_cdfg_generator import CDFGGenerator
from tqdm import tqdm

num_node_type = 104

class S2VGraph(object):
    def __init__(self,g,label,node_tags=None,node_features=None):
        '''
        # g is a multiDigraph
        # label ia the label of g;a torch float tensor
        # node_tags is the node tags of g; a list
        # node_features is the node features of g; a torch float tensor,one-hot representation used as the input to the neural nets
        # edge_mat: a torch long tensor ,contain edge list will be used to create torch sparse tensor
        # neighbors:list of neighbors (without self-loop)
        '''
        self.g = g
        self.label = label
        self.node_tags = node_tags
        self.node_features = node_features
        self.neighbors = []
        self.edge_mat = []

def load_data(dataset_path):
    #图列表
    g_list = []
    #列出当前目录下的文件
    os.chdir(dataset_path)
    data_list = os.listdir(dataset_path)
    num_files = len(data_list)
    print("Load data from {}".format(dataset_path))
    # print("There are {} files in {}".format(num_files,self.dataset_path))
    n = 0
    f1 = open('/home/qixunhou/PycharmProjects/changeSuffix/node and edge.txt','a')
    f2 = open('/home/qixunhou/PycharmProjects/changeSuffix/node_tags and label.txt','a')
    for directory in tqdm(range(num_files)):
        dir_name = data_list[directory]
        # f.write('dir name {}\n'.format(dir_name))
        # f2.write('dir name {}\n'.format(dir_name))
        print('dir name {}'.format(dir_name))
        content = os.listdir(dir_name)
        os.chdir('./{}'.format(dir_name))
        n += 1

        node_list = []
        edge_list = []

        #现在进入到子文件夹下了
        with open('./func.dot','r') as df:
            red_tag = False
            node_idx = 0
            label = [0] * num_node_type #label是整个图的label，每个节点有一个node_label
            node_tags = [] #node_tags是节点标签列表
            for line in df:
                #只有一个节点，说明是指令
                if line.count('Node') == 1:
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
                    #下面是二进制位操作
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
                    # 把所有的节点加进node_list
                    node_list.append(line.split('[')[0].strip())
                # 如果当前line中’Node‘不等于1，结束Node = 1的ifelse
                if 'red' in line:
                    # 如果red在line中，说明走到数据流边
                    red_tag = True
                elif line.count('Node') == 2:
                    # 如果当前line中Node个数为2，说明有边
                    # 按照'->'分边，左边[0]是出节点，右边[1]是入节点
                    edge = line.strip().split('->')
                    edge[0] = edge[0].strip()
                    edge[1] = edge[1].strip()
                    if red_tag == False:
                        # red_tag为0，说明是控制流边，0表示控制流边；每一个edge后加一个标志位
                        edge.append(0)
                    else:
                        # red_tag为1，说明是数据流边，1表示数据流边；
                        edge.append(1)
                    edge_list.append(edge)
        # 给每个节点编号
        node_idx = [i for i in range(len(node_list))]

        # print("node_list {}".format(node_list))
        # print("node_list_index {}".format(node_idx))
        # print("edge_list {}".format(edge_list))
        # print("edge_list length {}".format(len(edge_list)))

        # ### 测试node_list 和 edge_list
        # # 写入测试文档，在未简洁编号前
        # f.write("There are {} nodes in the graph\n".format(len(node_list)))
        # node_list_single = [node_list[i] for i in range(len(node_list))]
        # f.write('NODE LIST\n')
        # f.write('{}\n'.format(node_list_single))
        # f.write("There are {} edges in the graph\n".format(len(edge_list)))
        # edge_list_single = [edge_list[i] for i in range(len(edge_list))]
        # f.write('EDGE LIST\n')
        # f.write('{}\n'.format(edge_list_single))
        # ### 测试结束，每个dot文件的细节都写入了node and edge.txt文件中

        # 按照边点关系，加边
        # 对node_list中的每一个node
        for i in range(len(node_list)):
            # 对边表当中的每一个边
            for j in range(len(edge_list)):
                # 如果当前边的出节点 对应节点列表中的节点
                if edge_list[j][0] == node_list[i]:
                    # 则将该边的出节点的index设为i
                    edge_list[j][0] = i
                # 如果当前边的入节点 对应节点列表中的节点
                elif edge_list[j][1] == node_list[i]:
                    # 则将该边的入节点的index设为i
                    edge_list[j][1] = i
        # print("After simplifies, edge_list {}".format(edge_list))
        # 上面两层循环完成对节点列表和边列表的节点的简洁编号
        # 这里并不是所有的节点都被简化了，问题出在这里

        for edge in edge_list:
            # 如果都不相等，以0071下的func.dot为例
            # Node0x559d2e17d758节点并不在节点列表中，所以要单独处理
            # 直接删掉edge_list中的列表项，无用
            # 使用remove函数,
            # print("edge {}".format(edge))
            for i in range(len(edge)-1):
                if edge[i] not in node_idx:
                    edge_list.remove(edge)
                else:
                    break
        # print("Remove,edge_list {}".format(edge_list))
        # print("edge_list length {}".format(edge_list))

        # 返回上一级目录,with open()后返回
        os.chdir('../')

        # # 打印node_tags 和 label的信息 写进node_tags and label.txt上得出
        # f2.write("Node list length {}\n".format(len(node_list)))
        # f2.write("Node tags length {}\n".format(len(node_tags)))
        # f2.write("Node tags {}\n".format(node_tags))
        # f2.write("Node label length {}\n".format(len(label)))
        # f2.write("Node label {}\n".format(label))
        # print("Node list length {}".format(len(node_list)))
        # print("node_tags length {}".format(len(node_tags)))
        # print("node_tags {}".format(node_tags))
        # print("Node label length {}".format(len(label)))
        # print("Node label {}".format(label))
        # 结论
        # node_tags的长度等于node_list的长度，也就是指令的条数，也就是节点的个数
        # label的长度等于我们一开始声明的num_node_type也就是的节点的类型个数
        # node_tags存放的数是具体的数，label则是one-hot编码格式

        # 设定一个有向多边图
        # print("node_idx {}\n".format(node_idx))
        # print("edge_list {}\n".format(edge_list))

        g = nx.MultiDiGraph()
        # 加入节点来自node_idx,加入边来自边列表，此时的边列表中间不是Node后一堆符号的那种，而是简洁编号
        g.add_nodes_from(node_idx)
        g.add_edges_from(edge_list)
        pos = nx.layout.spring_layout(g)
        nx.draw(G=g,pos=pos,with_labels=True,font_weight='bold')
        # 画图
        # ax = plt.gca()
        # ax.set_axis_off()
        # plt.show()

        # 将g以S2VGraph的格式放入g_list中
        g_list.append(S2VGraph(g,label,node_tags=node_tags))

        '''
        # 测试node_list和edge_list
        print("Node list {}".format(node_list))
        print("Edge list {}".format(edge_list))
        '''

    # 现在给g_list当中的每个g添加node_features
    # 假设我们有num_node_type种类型的节点,g.node_tags表示节点的个数，这样每个节点对应一个label，其中只有一位为1
    tagset = [i for i in range(num_node_type)]
    # tagset是一个列表，值从0到103；
    # tag2index是一个字典，{0:0,1:1,2:2，...,103:103}
    # tag2index = {tagset[i]:i for i in range(len(tagset))}
    for g in g_list:
        # node_features是一个矩阵，长为节点数len(g.node_tags),宽为节点类型数num_node_type
        g.node_features = torch.zeros(len(g.node_tags),len(tagset))
        # print("g node_tags {}".format(g.node_tags))
        # print("g node_features size {}".format(g.node_features.size()))

        # 设置node_features；哪些位置上的元素应该为1？
        for tag in range(len(g.node_tags)):
            g.node_features[tag,g.node_tags[tag]-1] = 1
            # print("g node features {}".format(g.node_features))
            # 现在把g的node_features搞定
            # edges()是multiDiGraph的属性
            # 不需要转换为无向图
        edges = [list(pair) for pair in g.g.edges()]
        # Whether to convert to undirected graph?
        print("edges {}".format(edges))
        g.edge_mat = torch.LongTensor(edges).transpose(0, 1)
        # print("edges {}".format(edges))
        # print("edge size {}".format(len(edges)))
        # 这里一直有个TypeError: an integer i required (got type str)
        # 简化之后的node_list好像有string格式的index(已修掉)

        # print("edges {}".format(edges))
        # print("edge_mat {}".format(g.edge_mat))
        # print("edge_mat size {}".format(g.edge_mat.size()))

    print("Loading data completely")
    print("Loading {} dot files".format(n))
    print("Node classes {}".format(len(g_list[0].label)))
    # 返回g_list 和 图标签的长度
    return g_list,len(g_list[0].label)

def separate_data(graph_list,seed,fold_idx):
    assert 0 <= fold_idx and fold_idx < 10 ,"fold index must be from 0 to 9"
    skf = StratifiedKFold(n_splits=10,shuffle=True,random_state=seed)

    labels = [graph.label[0] for graph in graph_list]
    # 索引列表
    idx_list = []

    for idx in skf.split(np.zeros(len(labels)),labels):
        idx_list.append(idx)
    train_idx , test_idx = idx_list[fold_idx]
    train_graph_list = [graph_list[i] for i in train_idx]
    test_graph_list = [graph_list[i] for i in test_idx]

    return train_graph_list,test_graph_list

def main():
    data_path = "/home/qixunhou/PycharmProjects/changeSuffix/my_cdfg_file"
    load_data(data_path)

if __name__ == '__main__':
    main()