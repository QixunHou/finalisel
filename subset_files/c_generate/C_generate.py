import os
import sys
import random
from string import Template

class CGenerator:
    def __init__(self, expression_path):
        self.tmpl_path_cdt = './tmpl_path_condition.c'
        self.tmpl_opaque_prd = './tmpl_opaque_predict.c'
        self.expression_path = expression_path
        self._read_mba()

    def _read_mba(self):
        """
        Get MBA expressions from mba_dataset.txt
        :para  None
        """
        mba_dataset = []
        with open(self.expression_path, mode='r') as dataset:
            for line in dataset:
                if '#' not in line:
                    mba = line.split(',')[:2]
                    mba_dataset.append(mba)
        random.shuffle(mba_dataset)
        self.ds_path_condition = mba_dataset[:1001]
        self.ds_opaque_predict = mba_dataset[1001:2001]
        self.ds_sft_similarity = mba_dataset[2001:]

    def _mba_analysis(self, expr):
        """
        Analysis MBA expression
        :para expr     A two elements list
        """
        dic = {}

        para = set()
        for c in expr[0]:
            if c.isalpha():
                para.add(c)
        for c in expr[1]:
            if c.isalpha():
                para.add(c)
        para = sorted(list(para))

        formal_para = ''
        defined_para = ''
        para_type = ''
        para_input = ''
        actual_para = ''

        for c in para:
            formal_para += 'unsigned {}, '.format(c)
            defined_para += '{}, '.format(c)
            para_type += '%d '
            para_input += '&{}, '.format(c)
            actual_para += '{}, '.format(c)
        formal_para = formal_para[:-2]
        defined_para = defined_para[:-2]
        para_type = para_type[:-1]
        para_input = para_input[:-2]
        actual_para = actual_para[:-2]

        dic['left'] = expr[1]
        dic['right'] = expr[0]
        dic['formal_para'] = formal_para
        dic['defined_para'] = defined_para
        dic['para_type'] = para_type
        dic['para_input'] = para_input
        dic['actual_para'] = actual_para

        return dic

    def generate(self, store_path):
        """
        Generate C file.
        :para  store_path: The path which store generated C source file.
        """

        with open(self.tmpl_path_cdt, mode='r') as template:
            tmpl = Template(template.read())

            for i in range(len(self.ds_path_condition)):
                generate_result = []

                dic = self._mba_analysis(self.ds_path_condition[i])
                generate_result.append(tmpl.safe_substitute(dic))

                target_path = '{}/{:0>4d}_path_condition_crackme.c'.format(store_path, i)
                print('Generating {}...'.format(target_path))
                with open(target_path, mode='w+') as target:
                    target.writelines(generate_result)
        
        with open(self.tmpl_opaque_prd, mode='r') as template:
            tmpl = Template(template.read())

            for i in range(len(self.ds_opaque_predict)):
                generate_result = []

                dic = self._mba_analysis(self.ds_opaque_predict[i])
                generate_result.append(tmpl.safe_substitute(dic))

                target_path = '{}/{:0>4d}_opaque_predict_crackme.c'.format(store_path, i+1000)
                print('Generating {}...'.format(target_path))
                with open(target_path, mode='w+') as target:
                    target.writelines(generate_result)

def main():
    expression_path = 'dataset-3000.txt'
    store_path = '../c_source_file'
    os.system('rm ../{}/*'.format(store_path))
    c_generator = CGenerator(expression_path)
    print('Start to generate C source file...\n')
    c_generator.generate(store_path)
    print('\nComplete.\n')

if __name__ == '__main__':
    main()
