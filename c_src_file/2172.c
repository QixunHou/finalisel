#include <stdio.h>
#include <string.h>


char * func(const char *s, const char *substr)
{
    
    int i, j = 0, t, flag = 1, index;
    for (i = (int)strlen(s); i >= 0; i--) {
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
    }
    
    
    return (char *)&s[i];
}

int main(void)
{
    printf("%s\n", func("drink your drink!1111111111111", "drink"));
    return 0;
}