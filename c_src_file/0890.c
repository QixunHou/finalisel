#include <stdio.h>
#include <string.h>

void func(char c)
{
    for (char i = 'A'; i <= c; i++) {
        for (char j = c - i; j > 0; j--) {
            printf(" ");
        }
        for (char k = 'A'; k <= i; k++) {
            printf("%c", k);
        }
        for (char k = i - 1; k >= 'A'; k--) {
            printf("%c", k);
        }
        printf("\n");
    }
    for (char i = c; i >= 'A'; i--) {
        for (char j = c - i; j > 0; j--) {
            printf(" ");
        }
        for (char k = i; k >= 'A'; k--) {
            printf("%c", k);
        }
        for (char k = 'B'; k <= i; k++) {
            printf("%c", k);
        }
        printf("\n");
    }
}

int main(void)
{
    func('G');
    return 0;
}

