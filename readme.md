#### Readme V2.0 

---

###### Tips
`main_new.py use util_new.py and my_cdg_file could run by it.`

---

#### Introduction
+ `'./c_src_file'` is a directory of c source file collection.
+ `'./cdfg_file'` contain the cdfg file of each c source file in './c_src_file'
+ `'./CDFGPass'` contain the ELF file of generating the cdfg from './cdfg_file'
+ `'./gin'` contain the model of gcn we use in this paper
+ `'./history'` contain some files that I wrote but not useful now.
+ `'./models'` contain three gcn files,we use part of functions of it.
+ `./resPics` contain some plot figures
+ `./runs` contain the tb files of each run
+ `./saves` contain the model saved by each run
+ `./subset_files` contain the experiment file of subset of llvm instructions.

---

##### Command
+ Set your env(better use virtural env) and other dependencies

```
pip install -r requirement.txt
```

+ Use  `tensorboard` to show the result curve in the browser,and the files
are saved at the **'./runs/yourpath'**.

###### e.x.
```markdown
1. `cd runs`
2. `tensorboard --logdir Sep01-15-50-30_cdfg_result`
3.  open the link
```
