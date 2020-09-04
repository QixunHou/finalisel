#include<stdio.h>

int func(int a[3][4])
{
    int i,j,p;
    for(i=0;i<3;i++){
        p=0;
        for(j=0;j<4;j++){
            if(a[i][p]<a[i][j]){
                a[i][p]=a[i][j];
            }
        }
    printf("The max value in line %d is %d\n",i,a[i][p]);
    }
}

int main(){
    int i,j,a[3][4];
    printf("Please input the matrix:\n");
    for(i=0;i<3;i++){
        for(j=0;j<4;j++){
            scanf("%d",&a[i][j]);
        }
    }
    func(a);
}

