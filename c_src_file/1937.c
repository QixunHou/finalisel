#include "stdio.h"
#define size 10

void func(int a[]) {
	int i, j, temp;
	for (i = 0; i < 9; i++) {//进行9轮排序
		for (j = 0; j < 9 - i; j++)//每轮进行9-i次交换
		{
			if (a[j] > a[j + 1])
			{
				temp = a[j];
				a[j] = a[j + 1];//大的沉底，小的上浮
				a[j + 1] = temp;
			}
		}
	}
	printf("排序结果：\n");
	for (i = 0; i < 10; i++)
		printf("%4d", a[i]);
}

void main() {
	int a[10];
	int i;
	printf("请输入10个整数：\n");
	for (i = 0; i < 10; i++)
		scanf("%d", &a[i]);
	func(a);
}