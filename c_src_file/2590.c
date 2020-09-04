#include <stdio.h>

int func(int n)
{
	if (n<2) 
		return 0;
	for (int i = 2; i<n / 2; i++)
		if (n%i == 0) 
			return 0;
	return 1;
}

void main()
{
	int i, k = 0;
	for (i = 100; i <= 300; i++)
		if (func(i))
		{
			printf("%3d ", i);
			k++;
			if (k % 10 == 0) printf("\n");
		}
	for (i = 500; i <= 700; i++)
		if (func(i))
		{
			printf("%3d ", i);
			k++;
			if (k % 10 == 0) printf("\n");
		}
	printf("\n");
}
