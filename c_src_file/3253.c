#include <stdio.h>

int func(int a){
	int b = 0;
	while (a-- != b)
	{
		b += a;
        a -= 2;
	}
	return b;
}

int main(int argc, char const *argv[])
{
	return func(10);
}
