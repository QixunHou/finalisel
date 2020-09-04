#include <stdio.h>

int func(int a,int b,int c){
    int d = a * b + c;
    int e = a / b - c;
    return d + e;
}

int main(){
    func(10,2,3);
    return 0;
}