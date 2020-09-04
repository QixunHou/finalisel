#include <stdio.h>
void func()
{
    int sign=1;
    float i,t,s=1;
    for(i=2;i<=100;i++){
        sign=(-1)*sign;
        t=sign*(1/i);
        s=s+t;
    }
    printf("%f\n",s);
}

int main(){
    func();
}
