#include<stdio.h>

int func(){
    int i,j,n;
    printf("please input the n:");
    scanf("%d",&n);
    for(i=1;i<=n;i++){
        for(j=1;j<i;j++){
            printf("1");
        }
        for(j=1;j<=n-i+1;j++){
            printf("0");
        }
        printf("\n");
    }
}

int main(){
    func();
}
