#include <stdio.h>

void func()
{
int i,j,k,n;
printf("'water flower'number is:");
for(n=100;n<1000;n++)
{
i=n/100;/*分解出百位*/
j=n/10%10;/*分解出十位*/
k=n%10;/*分解出个位*/
if(i*100+j*10+k==i*i*i+j*j*j+k*k*k)
{
printf("%-5d",n);
}
}
printf("\n");
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}