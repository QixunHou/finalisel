# Author: qixunhou
# Date: 2020/8/10
import time
import os
from tqdm import tqdm

class CDFGGenerator:
    def __init__(self, source_file_path, target_file_path):
        self.source_file_path = source_file_path
        self.target_file_path = target_file_path

    def generate(self):
        start = time.time()
        os.system('rm -rf {}/*'.format(self.target_file_path))
        # source_list是一个list
        source_list = sorted(os.listdir(self.source_file_path))
        num_files = len(source_list)
        print("number of c file:{}".format(num_files))
        # 转换路径，到目标文件夹下去
        os.chdir('{}'.format(self.target_file_path))
        os.system('rm -rf *')

        wrong_c_src_list = []
        empty_dot_file_list = []

        # os.system('mkdir {}'.format(source_list[0][:-2]))
        print('Generating cdfg...')
        #
        for i in tqdm(range(num_files)):
            filename = source_list[i]
            if '.c' in filename:
                print(filename)
                os.system('mkdir {}'.format(filename[:-2]))
                os.chdir('./{}'.format(filename[:-2]))
                os.system('clang -O3 -emit-llvm -S {}/{} -o {}.ll'.format(self.source_file_path, filename, filename[:-2]))
                os.system('opt -load /home/qixunhou/isel_pros/FinalIselV3.0/CDFGPass/libCDFGPass.so -CDFGPass ./{}.ll -o /dev/null'.format(filename[:-2]))
                ## os.system('dot -Tpdf main.dot -o main.pdf')
                os.chdir('../')
                # check whether the c src file could generate .ll and .dot file correctly.
                dot_file_list = os.listdir(filename[:-2])
                if len(dot_file_list) == 0:
                    empty_dot_file_list.append(filename)
                elif 'func.dot' not in dot_file_list:
                    wrong_c_src_list.append(filename)
        # do not cd out of target directory.
        os.chdir('../')

        if len(wrong_c_src_list) == 0 and len(empty_dot_file_list) == 0:
            print("All c src file could generate cdfg dot file")
        else:
            print("wrong_c_src_file {}".format(wrong_c_src_list))
            print("empty_cdfg_file_list {}".format(empty_dot_file_list))
        print('Generate cdfg completely')
        print('Total generate cost time: {} seconds'.format(time.time() - start))

    def verify_func_dot(self):
        os.chdir(self.target_file_path)
        target_list = os.listdir(self.target_file_path)
        num_dirs = len(target_list)
        print("number of target directories {}".format(num_dirs))
        n = 0
        for directory in range(num_dirs):
            dir_name = target_list[directory]
            # print('dir name {}'.format(dir_name))
            content = os.listdir(dir_name)
            os.chdir('./{}'.format(dir_name))
            print('content {}'.format(content))
            if 'func.dot' in content:
                n = n + 1
                print('func.dot in directory & there are {} func.dot s'.format(n))
            os.chdir('../')
        if n == num_dirs:
            print('All have func.dot')

def main():
    source_file_path = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file'
    cdfg_file_path = '/home/qixunhou/isel_pros/FinalIselV3.0/cdfg_file'

    # Generate CDFG with llvm
    cdfg_generator = CDFGGenerator(source_file_path, cdfg_file_path)
    cdfg_generator.generate()
    # cdfg_generator.verify()


if __name__ == '__main__':
    main()
