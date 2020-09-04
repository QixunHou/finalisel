#include <stdio.h>

int func(int a,int b,int c){
    int v1 = a * a;
    int v2 = b * b;
    int v3 = c * c;
    int sum = v2 + v1 + v3;
    return sum;
}

int main(){
    func(3,4,5);
    return 0;
}