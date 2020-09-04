#include <stdio.h>
/*
 求N的阶乘
 */
int func(int n)
{
    if (1 == n) {
        return 1;
    } else {
        return n * factorial(n - 1);
    }
}

int main(void)
{
    int n;
    scanf("%d", &n);
    printf("%d\n", func(n));
    return 0;
}