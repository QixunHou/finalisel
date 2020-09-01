#include <stdio.h>
void func(){
    int i,n,t,j;
    long s=0;
    printf("Please input the mun:");
    scanf("%d",&n);
    for (i=1;i<=n;i++){
        t=1;
        for(j=1;j<i;j++){
            t=t*j;
        }
        s=s+t;
    }
    printf("s=%ld\n",s);
}

int main(){
    func();
}