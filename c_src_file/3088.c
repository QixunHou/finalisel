#include <stdio.h>

void func()
{ char *s[]={"man","woman","girl","boy","sister"};
char **q;
int k;
for(k=0;k<5;k++)
{
printf("%s\n",*q);
}
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}