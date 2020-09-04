#include <stdio.h>

int func(const char * s1, const char * s2)
{
    int result = 0;
    int i = 0;
    int j = 0;
    int flag = 0;
    while (s1[i] != '\0') {
        
        if (s1[i] == s2[j]) {
            
            
            while (s2[j] != '\0') {
                if (s1[i] != s2[j] || s1[i] == '\0') {
                    flag = 0;
                    break;
                } else {
                    flag = 1;
                }
                i++;j++;
            }
            
        } else {
            flag = 0;
            i++;
        }
        j = 0;
        result += flag;
    }
    
    return result;
}

int main(void)
{
    char * parent = "cbcabcbcbcacbc";
    char * child = "cbc";
    printf("%d\n", func(parent, child));
    return 0;
}