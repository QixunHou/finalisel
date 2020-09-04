#include <stdio.h>

int func(){
    int u,n;
    double g,q,t,e;
    printf("please input the g:");
    scanf("%f",&g);
    printf("please input the u:");
    scanf("%d",&u);

    t=t*t*t;
    q=(1.43e-14)/(t*u);
    e=1.6021892e-19;
    n=q/e;
    e=q/n;
    q=q*1e19;
    e=e*1e19;
    printf("%f\n%d\n%f\n",q,n,e);
}

int main(){
    func();
}