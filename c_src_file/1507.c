#include "stdio.h"
# define SIZE 30

void func() {
	int i,j;
	float data[SIZE],temp;
	int min;
	printf("请输入%d个整型数：\n",SIZE);
	for (i = 0; i < SIZE; i++) {
		scanf("%f", &data[i]);
	}
	for (i = 0; i < SIZE; i++) {
		min = i;
		for (j = i + 1; j < SIZE; j++)			
			if (data[j] < data[min])
				min = j;
		temp = data[min];
		data[min] = data[i];
		data[i] = temp;
	}	
	printf("\n排序后的结果是：\n");
	for (i = 0; i < SIZE; i++)
		printf("%5.2f", data[i]);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}