#include<stdio.h>

int func(int a){
 int b = a*2 - a;
 int c = b + a*2;
 for(int i = 0; i < b;i ++){
    c += i;
 }
 return c;
}

int main(){
	int n = 7;
	func(n);
	return 0;
}