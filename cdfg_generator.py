# Author: qixunhou
# Date: 2020/8/10
import os
from tqdm import tqdm

class CDFGGenerator:
    def __init__(self, source_file_path, target_file_path):
        self.source_file_path = source_file_path
        self.target_file_path = target_file_path

    def generate(self):
        os.system('rm -rf {}/*'.format(self.target_file_path))
        # source_list是一个list
        source_list = os.listdir(self.source_file_path)
        num_files = len(source_list)
        print("number of c file:{}".format(num_files))
        # 转换路径，到目标文件夹下去
        os.chdir('{}'.format(self.target_file_path))
        # os.system('mkdir {}'.format(source_list[0][:-2]))
        print('Generating cdfg...')
        # #
        for i in tqdm(range(num_files)):
            filename = source_list[i]
            if '.c' in filename:
                print(filename)
                os.system('mkdir {}'.format(filename[:-2]))
                os.chdir('./{}'.format(filename[:-2]))
                os.system('clang -O3 -emit-llvm -S ../../{}/{} -o {}.ll'.format(self.source_file_path, filename, filename[:-2]))
                os.system('opt -load CDFGPass/libCDFGPass.so -CDFGPass ./{}.ll -o /dev/null'.format(filename[:-2]))
                # os.system('dot -Tpdf main.dot -o main.pdf')
                os.chdir('../')
        os.chdir('../')
        print('complete cdfg generation')

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
    source_file_path = './my_c_src_file'
    cdfg_file_path = '/home/qixunhou/PycharmProjects/changeSuffix/my_cdfg_file'

    # Generate CDFG with llvm
    cdfg_generator = CDFGGenerator(source_file_path, cdfg_file_path)
    # cdfg_generator.generate()
    # cdfg_generator.verify()


if __name__ == '__main__':
    main()
