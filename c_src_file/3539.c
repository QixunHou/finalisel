#include <stdio.h>

int a,b,c;

void func()
{
	a = 3;
	b = 4;
	c = a + b;
	printf("%d\n", c);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}

