#include <stdio.h>

void func() {
	int a[11] = { 1,2,3,4,5,6,7,8,9,10 };
	int num;
	printf("插入前数组为：\n");
	for (int i = 0; i<10; i++)
		printf("%3d", a[i]);
	printf("\n");
	printf("请输入一个数：\n");
	scanf("%d", &num);
	if (num > a[9])
		a[10] = num;
	else {
		for (int i = 0; i < 10;i++)
			if (num < a[i]) {
				for (int j = 9; j >= i; j--)
					a[j + 1] = a[j];
				a[i] = num;
				break;
			}
	}
	printf("插入后数组为：\n");
	for (int i = 0; i <= 10; i++)
		printf("%3d", a[i]);
	printf("\n");
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}