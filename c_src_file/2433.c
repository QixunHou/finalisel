#include <stdio.h>

void func(char * dst, const char * src)
{
    char * p = dst;
    while (*dst++) {
        ;
    }
    dst--;
    while (*src) {
        *dst++ = *src++;
    }
    dst = p;
}

int main(void)
{
    char s[90] = "Hello,";
    char * str = " Kitty!";
    func(s, str);
    printf("%s\n", s);
    return 0;
}