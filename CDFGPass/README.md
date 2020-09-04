 # llvm_CDFGPass
##  Introduction
> This is dynamic LLVM Pass which is a cdfg generator ELF 64-bit LSB shared object.
it give the basicblocks id and profile the ids.
---

### Build the pass by doing that:

- create a folder by `mkdir build`

- cd the build folder and build it: `cd build && cmake ../`

- make the project: `make`

### Run the Pass
`opt -load ./path/to/libCDFGPass.so -CDFGPass filename.ll`

 ***Then,it will generate .dot files.***

 ### CDFG dot file Format Check
it looks like this,go to CDFGPass/CDFG,open CDFGPass.cpp，then u will see dump nodes and edges section.
```
// Dump the nodes.
for (node_list::iterator node = nodes.begin(), node_end = nodes.end(); node != node_end; ++node) {
    if(dyn_cast<Instruction>(node->first))
        file << "\tNode" << node->first << "[shape=record, label=\"" << *(node->first) << "\"]\n";
        // file << "\t" << *(node->first) << "[shape=record, label=\"" << *(node->first) << "\"]\n";
    else
        // file << "\tNode" << node->first << "[shape=record, label=\"" << node->second << "\"]\n";
        file << "\t" << node->second << "[shape=record, label=\"" << node->second << "\"]\n";
}

// Dump the control flow instruction ordered edges 
int i = 1;
for (edge_list::iterator edge = inst_edges.begin(), edge_end = inst_edges.end(); edge != edge_end; ++edge) {
    // file << "\tNode" << edge->first.first << " -> Node" << edge->second.first << "\n";
    file << "\tNode" << edge->first.first << " -> Node" << edge->second.first << "\n";
}

// Dump the data flow edge.
i = 1;
file << "edge [color=red]" << "\n";
for (edge_list::iterator edge = edges.begin(), edge_end = edges.end(); edge != edge_end; ++edge) {
    // file << "\tNode" << edge->first.first << " -> Node" << edge->second.first << "\n";
    file << "\tNode" << edge->first.first << " -> Node" << edge->second.first << "[label=\"" << i << "\"]\n";
    i++;
}
```
it will make the dot look like the following
```
// Instruction information
Node0x558cd80d8c88[shape=record, label="  %5 = load i32, i32* %temp, align 4"]
Node0x558cd80d8ce8[shape=record, label="  %6 = load i32*, i32** %q.addr, align 8"]
// CFG flow
Node0x558cd80d8048 -> Node0x558cd80d86e8
Node0x558cd80d86e8 -> Node0x558cd80d8768
Node0x558cd80d8768 -> Node0x558cd80d8800
// DFG flow with edge information which is used to backproga
Node0x558cd80d7e60 -> Node0x558cd80d8800[label="1"]
Node0x558cd80d8800 -> Node0x558cd80d8048[label="2"]
Node0x558cd80d7e88 -> Node0x558cd80d8880[label="3"]
Node0x558cd80d8880 -> Node0x558cd80d86e8[label="4"]
```

Please be careful about the line ended with a enter not a semicolon ';',when you analyse the func.dot file in  util.py,u need to split it without [:-1] or sth like this.

---

##### Tips
I copy the libCDFGPass.so from ./build/CDFG/ to the current path, so you can find it easily.
 

