#include<stdio.h>

int func(){
    char a,b;
    a=getchar();
    b=a;
    putchar('\n');
    putchar(b);
    return 0;
}

int main(){
    func();
}