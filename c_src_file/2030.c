#include <stdio.h>

int func()
{
    float x,y;
    printf("x=");
    scanf("%f",&x);
    if(x<1)
        y=x;
    else if(x<10)
        y=x-1;
    else
        y=x*x+6;
    printf("y=%f\n",y);
    return 0;
}

int main(){
    func();
}