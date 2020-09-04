#include<stdio.h>

void func(){
	int i,j;
	printf("\1\1\n");
	for(i=1;i<11;i++)
	{
		for(j=1;j<=i;j++)
			printf("%c%c",219,219);
		printf("\n");
	}
}

void main(){
	func();
}