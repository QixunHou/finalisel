#include "stdio.h"
# define SIZE 30

void func() {
	int i;
	float data[SIZE];
	int min;
	printf("请输入%d个浮点数：\n",SIZE);
	for (i = 0; i < SIZE; i++) {
		//scanf_s("%f", &data[i]);
		data[i] = rand() % 30 + 1;
		printf("%f、", data[i]);
	}
	min = 0;
	for (i = 1; i < SIZE; i++) {
		if (data[i] < data[min])
			min = i;
	}
	printf("最小值是%5.2f,位置是%5d\n", data[min], min);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}