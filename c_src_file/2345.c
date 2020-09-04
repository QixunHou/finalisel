#include <stdio.h>


void func()
{
long int i,x,y,z;
for (i=1;i<100000;i++)
{
    if(x*x==i+100&&y*y==i+268)/*如果一个数的平方根的平方等于该数，这说明此数是完全平方数*/
        printf("\n%ld\n",i);
}
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}