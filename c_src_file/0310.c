#include <stdio.h>
/**
 *进制转换
 **/
#define N 8

int func(void)
{
    int a, tag, r;
    tag = 1;
    r = 0;
    scanf("%d",&a);
    
    while (a) {
        r += (a % 10) * tag;
        a /= 10;
        tag *= N;
    }
    
    printf("%d\n",r);
}

int main(){
    func();
    return 0;
}