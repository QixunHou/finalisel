#include <stdio.h>

int func(){
    float a[10];
    int i ,N;
    printf("Please input the N:");
    scanf("%d",&N);
    printf("Please input the Datas:");
    for(i=0;i<N;i++){
        scanf("%f",&a[i]);
    }
    for(i=0;i<N;i++){
        a[i]=a[i]/8.25;
    }
    for(i=0;i<N;i++)
        printf("%f,",a[i]);
    return 0;
}

int main(){
    func();
}
