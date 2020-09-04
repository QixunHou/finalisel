#include <stdio.h>

int func(const char * a, int n)
{
    int max = 0, index = 0, len = 0, t;
    for (int i = 0; i < n; i++) {
        if (a[i] >= 'a' && a[i] <= 'z') {
            len++;
            t = i;
        } else {
            len = 0;
        }
        if (len > max) {
            max = len;
            index = t;
        }
    }
    return index - max + 1;
}

int main(void)
{
    char * a = "1aaa11aaaaaaaaaaaaaa";
    printf("%d\n", func(a, 20));
    return 0;
}
