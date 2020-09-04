#include "stdio.h"
#define SIZE 10

void func() {
	int a[SIZE] = { 1,2,3,4,5,6,7,8,9,10 };
	int *pa, i;
	pa = &a[0];
               //pa=a;
	printf("\n");
	for (i = 0; i < SIZE; i++) {
		printf("    %d", *pa);
		//printf("    %d", *(pa+1));
		pa++;
	}
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}