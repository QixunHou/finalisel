#include <stdio.h>

int func(){
    int i,N;
    float a[100],sum=0;
    printf("how many datas do you want to settleN:");
    scanf("%d",&N);
    printf("please input the dates:");
    for(i=1;i<=N;i++){
        scanf("%f",&a[i]);
    }
    for(i=1;i<=N;i++){
        sum=sum+a[i];
    }
    sum=sum/N;
    printf("sum=%f\n",sum);
}

int main(){
    func();
}