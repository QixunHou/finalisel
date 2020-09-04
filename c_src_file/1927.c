#include <stdio.h>

void func()
{
    static const int nmax = 50;
    static const int N = 50;
int i,k,m,n,num[nmax],*p;
printf("please input the total of numbers:");
scanf("%d",&n);
p=num;
for(i=0;i<N;i++)
*(p+i)=i+1;
i=0;
k=0;
m=0;
while(m<N-1)
{
if(*(p+i)!=0) k++;
if(k==3)
{ *(p+i)=0;
k=0;
m++;
}
i++;
if(i==n) i=0;
}
while(*p==0) p++;
printf("%d is left\n",*p);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}