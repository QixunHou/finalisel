#include <stdio.h>
/*
 最大公约数
 */

int func(int a, int b)
{
    while (a % b) {
        int t = a % b;
        a = b;
        b = t;
    }
    return b;
}

int main(void)
{
    int a, b;
    
    scanf("%d%d", &a, &b);
    
    printf("%d\n", func(a, b));
    
    return  0;
}