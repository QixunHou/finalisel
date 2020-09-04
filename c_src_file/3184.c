#include <stdio.h>

int func(int a,int b,int c,int d){
    int e = a > b ? a : b;
    int f = c < d ? c : d;
    int sum = 0;
    for(int i = 0;i < e;i ++){
        sum += i;
    }
    while(f--){
        sum *= f;
    }
    return sum;
}

int main(){
    func(2,3,4,5);
    return 0;
}