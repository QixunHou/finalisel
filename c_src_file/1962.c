#include <stdio.h>
#include <stdbool.h>

bool func(int num) {
	int temp = num % 10;
	while (temp != 5 && num > 10) {
		num = num / 10;
		temp = num % 10;
	}
	if (temp != 5)
		return false;
	else
		return true;
}

void main() {
	int num;
	printf("输入一个数：\n");
	scanf("%d", &num);
	if (func(num))
		printf("含5\n");
	else
		printf("不含5\n");
}
