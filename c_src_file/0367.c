#include<stdio.h>

void func(int n){
	printf("Hello C-world!\n");
	printf(" ****\n");
	printf(" *\n");
	printf(" * \n");
	printf(" ****\n");
	printf("\n");
	for (int j=n;j>=1;j--){
		printf(" ");
		for (int i=0;i<j;i++){
			printf("*");
		}
		printf("\n");
	}
	
	
}

void main(){
	int n = 5;
	func(n);
	
}