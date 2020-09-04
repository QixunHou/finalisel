#include<stdio.h>

void func(int a[]){
	int i;
	for(i=0;i<4;i++){
		a[i] = a[i]*a[i];
	}
}

void main(){
	int a[4];
	int i;
	for(i=0;i<4;i++){
		a[i] = i+1;
	}
	func(a);
	printf("%5d%5d%5d%5d",a[0],a[1],a[2],a[3],a[4]);
}