#include<stdio.h>

int a[20];


int func(int a[],int n){
	int i;
	for (i = 2;i <n;i++){
		a[i] = a[i-1] + a[i-2];
	}
}
void main(){
	int n = 20;
	a[0] = 1;
	a[1] = 1;
	func(a,n);

	for (int i =0;i<n;i++){
		printf("%d ",a[i]);
	}


}
			