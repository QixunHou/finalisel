#include <stdio.h>

int func(int a,int b,int c){
    int sum = 0;
    for(int i = 0;i < b;i++){
        sum += i;
    }
    int d = sum * a;
    for(int j = 0; j < c; j ++){
        d -= j;
    }
    return d;
}

int main(){
    func(10,2,3);
    return 0;
}