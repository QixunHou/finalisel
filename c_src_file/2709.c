#include <stdio.h>

void func()
{
int x=10;
int y=20;
printf("x=%d; y=%d\n",x,y);
int z = 0;
z = x;
x = y;
y = z;
printf("x=%d; y=%d\n",x,y);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}