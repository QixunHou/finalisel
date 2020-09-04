#include<stdio.h>

int func(int a){
 int b = a*3 - a*a;
 return b;
}

void main(){
	int n = 18;
	func(n);
	return;
}