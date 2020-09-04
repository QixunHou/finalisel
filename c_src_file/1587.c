#include <stdio.h>

int func(int a,int b,int c,int d,int e){
    c = a + b;
    int v1 = d - e;
    if(c > v1){
        return c;
    }else{
        return v1;
    }
    return 0;
}

int main(){
    func(1,2,3,4,5);
    return 0;
}