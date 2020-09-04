#include <stdio.h>

int func(int a){
	int b = 0;
	while (a--)
	{
		b += a;
	}
	return b;
}

int main(int argc, char const *argv[])
{
	return func(10);
}
