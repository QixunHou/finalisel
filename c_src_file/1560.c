#include<stdio.h>
int func(int *a,int *b){
	return *(a>b? a:b);
}
void main(){
	int a=10;
	int c;
	int b=8;
	c = func(&a,&b);
	printf("max = %d\n",c);
}