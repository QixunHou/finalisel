#include<stdio.h>

int func()
{
    int i,n;
    long f = 1;
    printf("please input the number:");
    scanf("%d",&n);
    for(i = 2;i <= n;i++)
        f = f * i;
    printf("%d! = %ld\n",n,f);
    return 0;
}

int main(){
    func();
}
