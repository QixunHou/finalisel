 # llvm_CDFGPass
##### Usage
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
 
 ##### Tips
 I copy the libCDFGPass.so from ./build/CDFG/ to the current path
 so you can find it easily.
 

