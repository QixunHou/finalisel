#include "stdio.h"

void func()
{
int i,num;
num=2;
for(i=0;i<3;i++)
{
printf("\40: The num equal %d \n",num);
num++;
{
static int num=1;
printf("\40:The internal block num equal %d\n",num);
num++;
}
}
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}