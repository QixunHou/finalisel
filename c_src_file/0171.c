#include<stdio.h>

int a[10] ={10,2,4,1,3,5,2,5,7,9};

int func(int a[],int n){
	int i,j;
	int temp;
	for (i = 0;i <n-1;i++){
		for (j = 0;j<n-i-1;j++){
			if (a[j]>a[j+1]){
				
				temp = a[j];
				a[j] = a[j+1];
				a[j+1] = temp;
			}
		}
	}
}
void main(){
	int n = 10;
	func(a,n);

	for (int i =0;i<n;i++){
		printf("%d ",a[i]);
	}

}


			