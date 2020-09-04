#include <llvm/IR/Function.h>
#include <llvm/IR/BasicBlock.h>
#include <llvm/Pass.h>
#include <llvm/IR/Value.h>
#include <llvm/IR/Instruction.h>
#include <llvm/IR/Instructions.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/Use.h>
#include <llvm/Analysis/CFG.h>
#include <list>

using namespace llvm;
namespace {
	struct CDFGPass : public FunctionPass {
	public:
		//ָ一条指令对应声明为一个节点
		typedef std::pair<Value*, StringRef> node;
		//指令与指令之间的边，即节点与节点之间的边
		typedef std::pair<node, node> edge;
		//ָ指令的集合，即节点列表list
		typedef std::list<node> node_list;
		//边的集合，即节点与节点之间边的集合
		typedef std::list<edge> edge_list;
		static char ID;
		//std::error_code error;
		edge_list inst_edges;  //存储每条指令的先后顺序
		edge_list edges;    //存储data flow的边
		node_list nodes;	//存储每条指令
		int num;
		//raw_fd_ostream *file;
		//enum sys::fs::OpenFlags F_None;
		//std::string str;
		CDFGPass() : FunctionPass(ID) { num = 0; }

		//将指令的内容输出到string当中去
		std::string changeIns2Str(Instruction* ins) {
			std::string temp_str;
			raw_string_ostream os(temp_str);
			ins->print(os);
			return os.str();
		}

		//如果是变量则获得变量的名字，如果是指令则获得指令的内容
		StringRef getValueName(Value* v)
		{
			std::string temp_result = "val";
			//如果value是空，则数字++
			if (v->getName().empty())
			{
			    //string的连接，将num变为string
				temp_result += std::to_string(num);
				//num++
				num++;
			}
			else {
			    //是指令的话，则获得指令的内容，本身就是string类型
				temp_result = v->getName().str();
			}
			//类 StringRef 定义在文件 llvm/include/ADT/StringRef.h
			//表示一个固定不变的字符串的引用（包括一个字符数组的指针和长度
			//const char *s = "abcdefg",
			//StringRef(s+1, 4) 表示引用从s+1 位置开始的长度为 4 的子字符串，也即 "bcde"。
			StringRef result(temp_result);
			//errs()是llvm中定义的c++输出流
			//不用输出到终端，同时将所有源码中要输出到终端中的errs()语句注释掉
//			errs() << result;
			return result;
		}

		//实现虚函数runOnFunction(Function &F)，此函数声明在FunctionPass类中
		bool runOnFunction(Function &F) override {
			std::error_code error;
			enum sys::fs::OpenFlags F_None;
			//输出的filename,main.ll就是main.dot文件
			StringRef fileName(F.getName().str() + ".dot");
			raw_fd_ostream file(fileName, error, F_None);
//			errs() << "Hello\n";
			edges.clear();
			nodes.clear();
			inst_edges.clear();
			//读入main.ll的内容
			for (Function::iterator BB = F.begin(), BEnd = F.end(); BB != BEnd; ++BB) {
			    //这里*BB是取BB的内容，&*BB是对那一块内容的地址，curBB是一个指针，指向BB内容起始的位置
				BasicBlock *curBB = &*BB;
				//对每一个BB块，从头到尾遍历
				for (BasicBlock::iterator II = curBB->begin(), IEnd = curBB->end(); II != IEnd; ++II) {
				    //读取BB中的每一条指令
					Instruction* curII = &*II;
					//获取当前指令的内容，输出
//					errs() << getValueName(curII) << "\n";
					//判断当前指令的操作码
					switch (curII->getOpcode())
					{
						//对load和store这两种直接涉及内存的操作进行单独处理
						//如果是load指令
						case llvm::Instruction::Load:
						{
						    //dyn_cast<类>(变量指针) 一个包含了类型检查的类型转换模版方法。如果是正确的类型的话返回新类型的指针
						    //否则返回null，只对指针生效
							LoadInst* linst = dyn_cast<LoadInst>(curII);
							//获取新类型指针的指针操作
							Value* loadValPtr = linst->getPointerOperand();
							//将这个边存到边list中
							edges.push_back(edge(node(loadValPtr, getValueName(loadValPtr)), node(curII, getValueName(curII))));
							break;
						}
						case llvm::Instruction::Store: {
						    //如果是store指令
							StoreInst* sinst = dyn_cast<StoreInst>(curII);
							//获得新类型指针的指针操作
							Value* storeValPtr = sinst->getPointerOperand();
							//获取store指令的value操作
							Value* storeVal = sinst->getValueOperand();
							//存数据流边
							edges.push_back(edge(node(storeVal, getValueName(storeVal)), node(curII, getValueName(curII))));
							//存指向边
							edges.push_back(edge(node(curII, getValueName(curII)), node(storeValPtr, getValueName(storeValPtr))));
							break;
						}
						default: {
						    //其它情况
							for (Instruction::op_iterator op = curII->op_begin(), opEnd = curII->op_end(); op != opEnd; ++op)
							{
							    //下面这句话没有用到啊
								Instruction* tempIns;
								if (dyn_cast<Instruction>(*op))
								{
									edges.push_back(edge(node(op->get(), getValueName(op->get())), node(curII, getValueName(curII))));
								}
							}
							break;
						}
					}
					//
					BasicBlock::iterator next = II;
					//errs() << curII << "\n";
					nodes.push_back(node(curII, getValueName(curII)));
					++next;
					if (next != IEnd) {
						inst_edges.push_back(edge(node(curII, getValueName(curII)), node(&*next, getValueName(&*next))));
					}
				}

				Instruction* terminator = curBB->getTerminator();
				for (BasicBlock* sucBB : successors(curBB)) {
					Instruction* first = &*(sucBB->begin());
					inst_edges.push_back(edge(node(terminator, getValueName(terminator)), node(first, getValueName(first))));
				}
			}
			//errs() << "Write\n";
			//写入到生成的文件当中去
			file << "digraph \"CDFG for'" + F.getName() + "\' function\" {\n";
			//errs() << "Write CDFG\n";
			//将node节点dump
			for (node_list::iterator node = nodes.begin(), node_end = nodes.end(); node != node_end; ++node) {
				//errs() << "Node First:" << node->first << "\n";
				//errs() << "Node Second:" << node-> second << "\n";
				if(dyn_cast<Instruction>(node->first))
					file << "\tNode" << node->first << "[shape=record, label=\"" << *(node->first) << "\"];\n";
				else
					file << "\tNode" << node->first << "[shape=record, label=\"" << node->second << "\"];\n";
			}
			//errs() << "Write Done\n";
			//将inst_edges边dump
			for (edge_list::iterator edge = inst_edges.begin(), edge_end = inst_edges.end(); edge != edge_end; ++edge) {
				file << "\tNode" << edge->first.first << " -> Node" << edge->second.first << "\n";
			}
			//将data flow边dump
			file << "edge [color=red]" << "\n";
			for (edge_list::iterator edge = edges.begin(), edge_end = edges.end(); edge != edge_end; ++edge) {
				file << "\tNode" << edge->first.first << " -> Node" << edge->second.first << "\n";
			}
			errs() << "Write Done\n";
			file << "}\n";
			file.close();
			return false;
		}
	};
}

char CDFGPass::ID = 0;
static RegisterPass<CDFGPass> X("CDFGPass", "CDFG Pass Analyse",
	false, false
);
