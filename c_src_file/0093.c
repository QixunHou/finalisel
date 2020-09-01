#include<stdio.h>

int func(int a,int b,int c){
 int d = a - b * c;
 return d;
}

void main(){
	int n1 = 2;
	int n2 = 3;
	int n3 = 4;
	func(n1,n2,n3);
	return;
}