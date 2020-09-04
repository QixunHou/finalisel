#include<stdio.h>

int func(){
    int i,j;
    for(i=1;i<=4;i++){
        for(j=1;j<=4-i;j++){
            printf(" ");
        }
    }
    for(j=1;j<=2*i-1;j++){
        printf("*");
    }
    printf("\n");
    for(i=1;i<=4;i++){
        for(j=1;j<=3;j++){
            printf(" ");
        }
        if(j==4){
            printf("*");
        }
        printf("\n");
    }
    return 0;
}

int main(){
    func();
}