#include<stdio.h>

void func(int n){
	int i,j,k;
	int sum = 0;
	printf("\n");
	for(i=1;i<n;i++){ 
		for(j=1;j<n;j++){
			for (k=1;k<n;k++)
			{
				if (i!=k&&i!=j&&j!=k){ 
					printf("%d,%d,%d\n",i,j,k);
					sum = sum+1;
				}
			}
		}
	}
	printf("从1到%d共有:%d种组和",n-1,sum);
}

void main(){
	int n=8;
	func(n);
	
}