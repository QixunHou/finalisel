#include <stdio.h>

void func(int * a, int n)
{
    int i, j, t;
    for (i = 0; i < n - 1; i++) {
        for (j = 0; j < n - 1 - i; j++) {
            if (a[j] > a[j+1]) {
                
                t = a[j];
                a[j] = a[j + 1];
                a[j + 1] = t;
            }
        }
    }
}

int main(void)
{
    int i;
    int a[10] = {3, 5, 1, 4, 7, 2, 6, 8, 0, 9};
    func(a, 10);
    
    for (i = 0; i < 10; i++) {
        printf("%d\n", a[i]);
    }
    return 0;
}