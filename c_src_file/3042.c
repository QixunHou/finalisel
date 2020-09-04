#include <stdio.h>

void func()
{
int i;
for(i=0;i<5;i++)
printf("\40:%d=%d\n",i,i);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}