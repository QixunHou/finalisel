#include<stdio.h>

int func(int a,int b){
 int c = a + b * 4;
 return c;
}

void main(){
	int n1 = 1;
	int n2 = 2;
	func(n1,n2);
	return;
}