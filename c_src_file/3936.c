#include<stdio.h>

long func(int n){
    static long f=1;
    f = f * n;
    return f;
}

int main()
{
    int i;
    for(i=1;i<=5;i++)
        printf("%d!=%ld\n",i,func(i));
    return 0;
}
