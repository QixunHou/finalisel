#include<stdio.h>
void func(int *x,int *y)
{
    int temp;
    temp=*x;
    *x=*y;
    *y=temp;

    return;
}

int main()
{
    int a=100;
    int b=200;

    func(&a,&b);

		printf("a = %d;a = %d",a,b);

    return 0;
}