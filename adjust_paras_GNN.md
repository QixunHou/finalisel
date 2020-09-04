### Adjust Parameters of GINSA
---

参考[http://cs231n.github.io/neural-networks-2/#init]
###### Parameter-Adjust history Table

Para Name|Seq1|Seq2|Seq3|Seq4|Seq5|Seq6|Seq7|Seq8|Seq9
--|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:
batch_size|16|32|64|64|64|64|128|64|64
iters_per_epoch|30|30|30|30|30|30|30|30|30
epochs|100|100|100|50|50|50|50|50|50
lr|0.05|0.1|0.2|0.3|0.35|0.4|0.4|0.4|0.4
num_layers|5|6|4|3|3|3|3|3|3
num_mlp_layers|2|2|2|2|3|1|2|2|2
hidden_dim|64|104|52|42|32|37|42|44|32
final_dropout|0.5|0.1|0.2|0.3|0.35|0.4|0.4|0.4|0.5
**Test Accuracy**|**28.13%**|**27.63%**|**52.88%**|**70.00%**|**67.88%**|**70.38%**|**74.25%**|**72.75%**|
**Run Time**|**NR**|**NR**|**NR**|**NR**|**NR**
Folder|**NR**|**NR**|**NR**|Sep04-14-34-26_cdfg_result|**NR**|Sep04-15-02-03_cdfg_result|Sep04-15-18-10_cdfg_result

![Seq2](https://github.com/QixunHou/finalisel/blob/v1/Seq2_result.jpg)

---

###### Tips
In Seq7,I split the dataset into 9:1 ratio as train and test.

---

##### Ways to increase accuracy
1. Enhance the dataset
2. Increase the **diffs** and **randomness** of dataset
3. Use **transform** in pytorch to preprocess the data
4. Adjust **batch_size** as 16,32,64,... like this
5. **shuffle** the dataset
6. Adjust the **lr** begin at large number and decrease by 0.05 per step
7. Use **L2 weight_decay**
8. **Increase epochs** when acc is not increasing
9. **Adjust dropout ratio** and also the position of the layer of GNN
10. Adjust the **structure** of GNN,include the size of each layer and the function used in each layer.

---

- Todo list
- [ ] Since I did not use cross-validation,so,there is a need to add one.

---

##### Some treasure needed to know.
1. `batch_size` is the number of sample we use in one train.
2. `iters_per_epoch` is we use `batchsize` samples in one train which contain the forward and backward propagation.
3. `epoch` is the amount of train that we use whole samples to train.

