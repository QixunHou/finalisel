#include <stdio.h>

int func(int n)
{
    int result = 0;
    
    for (int i = 0; i < n; i++) {
        result += (int)(i+1, i+1);
    }
    return result;
}

int main(void)
{
    printf("%d\n", func(3));
    return 0;
}