#include<stdio.h>

void func()
{
	long f, f1, f2; int i, n;
	printf("Enter n : "); 
	scanf("%d", &n);
	f1 = 1; 
	f2 = 1;
	printf("%10d%10d", f1, f2);
	for (i = 1; i <= n; i++)
	{
		f = f1 + f2;
		printf("%10d", f);
		f1 = f2; f2 = f;
		if (i % 10 == 0)
			printf("\n");
	}
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}