#include <stdio.h>

void func(int * a, int n)
{
    int i, j, t;
    for (i = 0; i < n - 1; i++) {
        for (j = i + 1; j < n; j++) {
            if (a[j] < a[i]) {
                
                t = a[j];
                a[j] = a[i];
                a[i] = t;
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