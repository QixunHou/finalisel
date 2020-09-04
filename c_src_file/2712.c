#include <stdio.h>

int func(int a, int b)
{
    int c = a - b;
    int d = 20;
    return c + d;
}

int main(int argc, char const *argv[])
{
	func(10,20);
	return 0;
}