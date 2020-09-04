#include <stdio.h>
/**
 *进制转换
 **/
#define N  16 // 2 8 16

char arr[] = "0123456789abcdef";

void func(int a)
{
	if (a) {
		fun(a / N);
		printf("%c", arr[a % N]);
	}
	return ;
}

int main(void)
{
	int a;
	scanf("%d", &a);
	func(a);
    printf("\n");
    
	return 0;
}
