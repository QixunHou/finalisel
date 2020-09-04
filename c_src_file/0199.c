#include <stdio.h>

int func(int a,int b,int c){
    if(a + b > c && a + c > b && b + c > a){
        return 1;
    }else{
        return 0;
    }
}

int main(){
    func(3,4,5);
    return 0;
}