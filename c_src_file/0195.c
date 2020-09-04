#include <stdio.h>

int func(int a,int b,int c,int d){
    int s1 = a + b;
    int s2 = c - d;
    int sum = 0;
    for(int i = 0; i < s1;i ++){
        sum += i;
    }
    while(s2--){
        sum -= s2;
    }
    return sum;
}

int main(){
    func(2,3,4,5);
    return 0;
}