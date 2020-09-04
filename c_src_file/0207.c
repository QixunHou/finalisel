#include <stdio.h>

int func()
{
    float Y;
    int x;
    // printf("If you want exchange F to C ,you should press 1.else,you can press 2.Please input the x=");
    scanf("%d",&x);
    // printf("Please input the Y=");
    scanf("%f",&Y);
    if(x==1)
        Y=(Y*9)/5+32;
    else if (x==2)
        Y=(Y-32)*5/9;
    printf("Y=%f\n",Y);
    return 0;;
}

int main(){
    func();
}