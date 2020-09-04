#include <stdio.h>
#include <string.h>

char* func(const char *s, const char *substr)
{
    
    int i = 0, j = 0, t, flag = 1, index;
    while (s[i]) {
        if (s[i] == substr[j]) {
            t = i;
            while (substr[j]) {
                if (s[t] == substr[j]) {
                    t++;
                    j++;
                    flag = 1;
                } else {
                    flag = 0;
                    break;
                }
            }
            if (flag) {
                index = i;
                break;
            }
        }
        i++;
    }
    
    
    return (char *)&s[i];
}


int main(void)
{
    char * str = "abcdefghijfghkl";
    char * c = "fgh";
    
    printf("%s\n", strstr(str, c));
    printf("%s\n", func(str, c));
    return  0;
}
