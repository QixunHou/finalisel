#include <stdio.h>
#define N 20

void func()
{
	int a[N][N] = { 0 }, i, j, k, n;
	do
	{
		printf("请输入魔幻方的阶数n(n<%d):", N);
		scanf("%d", &n);
	} 
	while (n <= 0 || n >= N || n % 2 == 0);
	i = n + 1; 	
	j = n / 2 + 1;
	a[1][j] = 1; //将1放在第一行中间一列
	for (k = 2; k <= n*n; k++)/*从2开始直到n*n各数依次按一下规则存放：每一个数存放的行比前一个数的行数减1，列数加1*/
	{
		i--; j++;
		if (i<1 && j>n)
		{
			i += 2; j--;
		}
		else {
			if (i < 1)  i = n; //如果上一个数的行数为1，则下一个数的行数为n
			if (j > n) j = 1;
		}//当上一个数的列数为n时，下一个数的列数应为1，行数减去1
		if (a[i][j] == 0)a[i][j] = k;/*如果按上面规则确定的位置上已有数，或上一个数是第一行第n列时，则把下一个数放在上一个数的下面。*/
		else { i += 2; j--; a[i][j] = k; }
	}
	for (i = 1; i <= n; i++)
	{
		for (j = 1; j <= n; j++)
			printf("%-4d", a[i][j]);
		printf("\n");
	}
}


int main(int argc, char const *argv[])
{
	func();
	return 0;
}