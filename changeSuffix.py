# import pygraphviz as pgv
#
# G = pgv.AGraph('./cdfg_file/0063_path_condition_crackme/crackme.dot')
# G.draw('test.png', prog='dot')

import os
from tqdm import tqdm

# root_dir = os.path.abspath('./')

class changeSuffix:
    def __init__(self, filepath):
        self.filepath = filepath

    def change_filename_with_number(self):
        os.chdir('{}'.format(self.filepath))
        src_file = os.listdir(self.filepath)
        num_files = len(src_file)
        new_filename = []
        print("Total file numbers:{}".format(num_files))
        for file in tqdm(range(num_files)):
            # 获得文件名之后，直接修改后缀名
            old_filename = src_file[file]
            #删除原先的文件，此时文件名还是filename
            # os.system('rm {}'.format(filename))
            print('filename {}'.format(old_filename))
            #后面所加的数视情况而定
            int_file_name = int(old_filename[:-2]) + 1
            filename = "%04d" % int_file_name
            # 转换格式
            os.system('cp {} {}.c'.format(old_filename, filename))
            os.system('rm {}'.format(old_filename))
            #这里怎么修改filename的格式呢，可以先修改再cp，rm,不行
    #改完名字之后还要对filename进行格式处理，比如长度为4为，0001,0002，这样增长下去
    print("Changing Suffix Complete.\n")

    def change_filename_without_number(self):
        os.chdir('{}'.format(self.filepath))
        src_file = sorted(os.listdir(self.filepath))
        num_files = len(src_file)
        print("Total file numbers:{}".format(num_files))
        for file in tqdm(range(num_files)):
            old_filename = src_file[file]
            print('old filename {}'.format(old_filename))
            # print('Order {}'.format(file))
            new_filename = file + 3501
            filename = "%04d" % new_filename
            print('new filename'.format(filename))
            # 转换格式
            os.system('cp {} {}.c'.format(old_filename, filename))
            os.system('rm {}'.format(old_filename))
        print('Changing Suffix completely')

    # def change_c2cpp(self):
    #     os.chdir('{}'.format(self.filepath))
    #     src_file = os.listdir(self.filepath)
    #     num_files = len(src_file)
    #     print("Total file numbers:{}".format(num_files))
    #     for file in range(num_files):
    #         old_filename = src_file[file]
    #         print('old filename {}'.format(old_filename))
    #         new_filename = file + 2442
    #         new_filename = "%04d" % new_filename
    #         print('new filename {}'.format(new_filename))
    #         # 转换格式
    #         os.system('cp {} {}.cpp'.format(old_filename, new_filename))
    #         os.system('rm {}'.format(old_filename))
    #     print('Changing Suffix completely')

    def modify(self):
        os.chdir('{}'.format(self.filepath))
        src_file = os.listdir(self.filepath)
        num_files = len(src_file)
        print("Total file numbers:{}".format(num_files))
        for file in range(num_files):
            with open(src_file[file],'r+') as f:
                print("In ")
                for line in f:
                    if line.count('<iostream.h>') == 1:
                        print("Find")

def main():
    file_path = '/home/qixunhou/isel_pros/FinalIselV3.0/supple_c_src'
    changeSuff = changeSuffix(file_path)
    changeSuff.change_filename_without_number()

if __name__ == '__main__':
    main()

