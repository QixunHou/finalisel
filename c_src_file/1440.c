#include <stdio.h>

int func(){
    int i,j,k=0,t=1;
    for(i=100;i<=500;i++){
        t=1;
        for(j=2;j<i-1;j++){
            if(i%j==0){
                t=0;
                break;
            }
        }
        if(t){
            k++;
            printf("%d",i);
            if(k%10==0)
                printf("\n");
        }
    }
    return 0;
}

int main(){
    func();
}