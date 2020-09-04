#include <stdio.h>

void func()
{
unsigned a,b,c,d;
scanf("%o",&a);
b=a>>4;
c=~(~0<<4);
d=b&c;
printf("%o\n%o\n",a,d);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}