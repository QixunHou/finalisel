#include <stdio.h>
#include <string.h>

int func(const char * s1, const char * s2)
{
    int i;
    i = 0;
    
    while (s1[i] == s2[i]) {
        i++;
    }
    return s1[i] - s2[i];
}

int main(void)
{
    char * str1 = "123";
    char * str2 = "1233";
    
    printf("%d\n", func(str1, str2));
    printf("%d\n", strcmp(str1, str2));
    
    return 0;
}
