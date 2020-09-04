#include <stdio.h>

void func(void)
{
int color;
for (color = 1; color < 16; color++)
{
    printf("%d",color - 10);
}
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}