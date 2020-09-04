#include <stdio.h>

int func(int m,int n)
{
	int p=1;
	for(;n>0;n--)
		p=p*m;
	return(p);
}

int main(){
    int a=2,b=3;
    int result;
    result = func(a,b);
    printf("%d\n",result);
}


