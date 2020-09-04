#include "stdio.h"
#define SIZE 10

void func() {
	int a[SIZE] = { 1,2,3,4,5,6,7,8,9,10 };
	int *pa, i;
	int *qa;
	pa = qa = &a[0];
	printf("请输入%d整型数：",SIZE);
	for (; pa < qa + SIZE; pa++)
		scanf("%d", pa);
	for (pa--; qa <= pa; pa--)
		printf("   %d", *pa);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}