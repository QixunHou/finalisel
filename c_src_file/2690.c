#include <stdio.h>

int func(int a){
	int b = 10;
	while (a++ != b)
	{
		b += a;
	}
	return b;
}

int main(int argc, char const *argv[])
{
	return func(9);
}
