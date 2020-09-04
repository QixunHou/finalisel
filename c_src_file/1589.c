#include <stdio.h>

int func(int a,int b){
    char c = '0';
    int v1 = a + b;
    int v2 = a - b;
    char d = c + v1;
    char e = c - v2;
    printf("%c\n",d);
    printf("%c\n",e);
    return v1 * v2;
}

int main(){
    func(2,3);
    return 0;
}