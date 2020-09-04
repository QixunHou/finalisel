#include <stdio.h>

long func(int n){
    long s;
    if(n <= 1)
        s=1;
    else
        s = n * func(n-1);
    return s;
}

int main()
{
    int num;
    scanf("%d",&num);
    printf("%d!=%ld\n",num,func(num));
    return 0;
}
