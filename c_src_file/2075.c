#include <stdio.h>

int func(int a,int b){
    int c = a + b;
    int d = a * b;
    int e = a - b;
    int f = a / b;
    int g = c + d - e + f;
    return g;
}

int main(){
    func(10,2);
    return 0;
}