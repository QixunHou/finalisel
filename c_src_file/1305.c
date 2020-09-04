#include <stdio.h>

int func()
{
    int a[20][20]={0},i,j,n;
    printf("Please input the number of n:");
    scanf("%d",&n);
    for (i=0;i<n;i++){
        for(j=0;j<i;j++){
            a[i][j]=1;
        }
    }
    for (i=0;i<n;i++){
        for(j=0;j<n;j++){
            printf("%4d",a[i][j]);
            printf("\n");
        }
    }
    return 0;
}

int main(){
    func();
}
