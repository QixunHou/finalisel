#include <stdio.h>
#include <string.h>

void func(char * dst, const char * src)
{
    while (*src) {
        *dst++ = *src++;
    }
    *dst = '\0';
}

int main(void)
{
    char s1[100];
    char s2[] = "Hello,Kitty!    !";
    func(s1, s2);
    
    printf("%s\n", s1);
    
    return 0;
}