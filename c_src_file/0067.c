/*
#include <stdio.h>
#include <math.h>

//cbcbc cbc 算一次

int numsInParentString(const char * s1, const char * s2)
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
    printf("%d\n", numsInParentString(parent, child));
    return 0;
}
 */

#include <stdio.h>
#include <math.h>

//cbcbc cbc算两次

int func(const char * s1, const char * s2)
{
    int result = 0;
    int i = 0;
    int j = 0;
    int flag = 0;
    while (s1[i] != '\0') {
        
        if (s1[i] == s2[j]) {
            int t = i;
            
            while (s2[j] != '\0') {
                if (s1[t] != s2[j] || s1[t] == '\0') {
                    flag = 0;
                    break;
                } else {
                    flag = 1;
                }
                t++;j++;
            }
            
            j = 0;
        } else {
            flag = 0;
        }
        i++;
        result += flag;
    }
    
    return result;
}

int main(void)
{
    char * parent = "12a12a12a12";
    char * child = "12";
    printf("%d\n", func(parent, child));
    return 0;
}


