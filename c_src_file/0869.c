#include <stdio.h>
#include "math.h"
/*
 数的分解质因数
 */

int func(int n)
{//判断n是不是质数
    for (int i = 2; i <= 20; i++) {
        if (n % i == 0) {
            return 0;
        }
    }
    return 1;
}

int main(void)
{
    int a;
    
    scanf("%d", &a);
    printf("%d=", a);
    
    while (a != 1) {
        
        for (int i = 2; i <= a; i++) {
            if (func(i) == 1 && 0 == a % i) {
                printf("%d", i);
                if (a / i != 1) {
                    printf("*");
                }
                else printf("\n");
                a /= i;
                break;
            }
        }
    }
    
    return  0;
}

