#include<stdio.h>
int func(int a){
	int i;
	for(i=2;i<a/2;i++){
		if(a%i==0)
			return 0;
		else
			return 1;
	}
}

void main(){
	int a=547;
	int c;
	c = func(a);
	if(c==0)
		printf("a不为素数！");
	else
		printf("a为素数！");
}