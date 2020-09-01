import os
from tqdm import tqdm

class CDFGGenerator:
    def __init__(self, source_file_path, target_file_path):
        self.source_file_path = source_file_path
        self.target_file_path = target_file_path
    
    def generate(self):
        os.system('rm -rf {}/*'.format(self.target_file_path))
        source_list = os.listdir(self.source_file_path)
        num_files = len(source_list)
        os.chdir('./{}'.format(self.target_file_path))
        print('Generating cdfg...')
        for i in tqdm(range(num_files)):
            filename = source_list[i]
            if 'crackme' in filename:
                os.system('mkdir {}'.format(filename[:-2]))
                os.chdir('./{}'.format(filename[:-2]))
                os.system('clang -O3 -emit-llvm -S ../../{}/{} -o {}.ll'.format(self.source_file_path, filename, filename[:-2]))
                os.system('opt -load ../../dot_dfg/build/DFG/libDFGPass.so -DFGPass ./{}.ll -o /dev/null'.format(filename[:-2]))
                os.chdir('../')
        os.chdir('../')
        print('complete cdfg generation')


def main():
    source_file_path = './c_source_file'
    cdfg_file_path = './cdfg_file'

    # Generate CDFG with llvm
    cdfg_generator = CDFGGenerator(source_file_path, cdfg_file_path)
    cdfg_generator.generate()


if __name__ == '__main__':
    main()
