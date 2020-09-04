#include <stdio.h>
#include <ctype.h>
#include <string.h>

void func(char * s)
{
    int i = 0, j;
    int len = (int)strlen(s);
    while (i < len) {
        if (!isalpha(s[i])) {
            j = i;
            i--;
            while (j < len-1) {
                s[j] = s[j+1];
                j++;
            }
            len--;
        }
        i++;
    }
    s[len] = '\0';
    
}

int main(void)
{
    char str[] = "he        llo,b aby! shit!!!";
    func(str);
    printf("%s\n", str);
    return 0;
}
