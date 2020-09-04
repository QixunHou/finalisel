#include <stdio.h>
void func(){
    int x,a,b,c;
    for(x=100;x<1000;x++){
        a=x/100;
        b=x/10%10;
        c=x-100*a-10*b;
        if(x==a*a*a+b*b*b+c*c*c)
            printf("%d\n",x);
    }
}

int main(){
    func();
}
