#include "stdio.h"

void func() {
	int x[2][3];
	int i, j;
	for (i = 0; i < 2; i++)
		for (j = 0; j < 3; j++)
			scanf("%d", *(x + i) + j);
	putchar('\n');
	for (i = 0; i < 2; i++)
	{
		for (j = 0; j < 3; j++)
			printf("%d  ", *(*(x + i) + j));
		putchar('\n');
	}
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}