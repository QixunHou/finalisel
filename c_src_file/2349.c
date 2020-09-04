#include <stdio.h>

void func()
{
register int i;
int tmp=0;
for(i=1;i<=100;i++)
tmp+=i;
printf("The sum is %d\n",tmp);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}