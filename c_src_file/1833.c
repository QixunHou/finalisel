#include <stdio.h>

void func()
{
    int j,n,t=1;
    long s=0;
    printf("Please input the mun:");
    scanf("%d",&n);
    for(j=1;j<=n;j++){
        t=t*j;
        s=s+t;
    }
    printf("s=%ld\n",s);
}

int main(){
    func();
}
