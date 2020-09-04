#include <stdio.h>
int func(int a[])
{
    int temp;
    temp=a[0];
    a[0]=a[1];
    a[1]=temp;
}
int main()
{
    int x=100;
    int y=200;
		int a[]={x,y};
    func(a);
		x=a[0];
		y=a[1];
		printf("x = %d;y = %d",x,y);
}
