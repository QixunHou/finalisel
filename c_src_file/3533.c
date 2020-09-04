#include <stdio.h>
#include <string.h>

void func(const char * s)
{
    printf("%c", s[0]);
    for (int i = 1; i < strlen(s); i++) {
        if (s[i] == '_') {
            continue;
        }
        if (s[i - 1] == '_') {
            printf("%c", s[i] - 32);
        } else {
            printf("%c", s[i]);
        }
    }
    printf("\n");
}

int main(void)
{
    func("qian_fen_g");
    return 0;
}