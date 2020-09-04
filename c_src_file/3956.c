#include<stdio.h>

int func(int x,int y){
    int z;
    if(x>y) z=x;
    else z=y;
    return(z);
}

int main(){
    int a,b,c;
    scanf("%d,%d",&a,&b);
    c = func(a,b);
    printf("max=%d\n",c);
}
