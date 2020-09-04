#include <stdio.h>

int func()
{
    int i,j,a[3][4];
    float p=0;
    printf("Please input 2d array:\n");
    for(i=0;i<3;i++){
        for(j=0;j<4;j++){
            scanf("%d",&a[i][j]);
        }
    }
    for(i=0;i<3;i++){
        for(j=0;j<4;j++){
            p=p+a[i][j];
            p=p/(3*4);
            printf("%f\n",p);
        }
    }
    return 0;
}

int main(){
    func();
    return 0;
}
