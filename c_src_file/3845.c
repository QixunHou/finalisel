#include <stdio.h>

void func(int* A, int* B, int m, int n) //A和B是各有m个和n个整数的非降序数组，本算法将B数组元素逐个插入到A中，使A中各元素均不大于B中各元素，且两数组仍保持非降序排列。
{
	int x, j, i;
	while (A[m - 1]>B[0])
	{
		x = A[m - 1];
		A[m - 1] = B[0];  //交换A[m-1]和B[0]
		j = 1;
		while (j<n && B[j]<x)
			B[j - 1] = B[j++];    //寻找A[m-1]的插入位置
		B[j - 1] = x;
		x = A[m - 1];
		i = m - 2;
		while (i >= 0 && A[i]>x)
			A[i + 1] = A[i--];  //寻找B[0]的插入位置
		A[i + 1] = x;
	}
}

void main()      //这里主要介绍算法思想，主函数就简单写了
{
	int A[3], B[5], i;
	printf("输入第一个数组：");
	for (i = 0; i<3; i++) {
		scanf("%d", &A[i]);
	}
	printf("\n输入第二个数组：");
	for (i = 0; i<5; i++) {
		scanf("%d", &B[i]);
	}
	func(A, B, 3, 5);
	printf("\n输出第一个数组：");
	for (i = 0; i<3; i++)
		printf("%d ", A[i]);
	printf("\n\n");
	printf("输出第二个数组：");
	for (i = 0; i<5; i++)
		printf("%d ", B[i]);
	printf("\n");
}
