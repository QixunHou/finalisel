#include <stdio.h>

void func(){
    int i,j,n,a[20]={0},t;
    printf("Please input the number n:");
    scanf("%d",&n);
    printf("please input n numbers:");
    for(i=0;i<n;i++){
        scanf("%d",&a[i]);
        for(i=0;i<n-1;i++){
            for(j=0;j<n-i-1;j++){
                if(a[j+1]<a[j]){
                t=a[j];
                a[j]=a[j+1];
                a[j +1]=t;
                }
            }
        }
    }
    printf("After sorted");
    for(i=0;i<n;i++){
        printf("%d,",a[i]);
    }
    printf("\n");
}

int main(){
    func();
}