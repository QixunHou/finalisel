#include <stdio.h>
#include <ctype.h>
//#include <string.h>

int func(char * str)
{
    int i = 0, count = 0, temp = 0, t = 0;
    int a[50] = {0}, result = 0, flag = 0;
    
    while (str[i]) {
        if (isdigit(str[i])) {
            a[count] = a[count] * 10 + (str[i] - '0');
            if (str[i+1] == '\0') {
                count++;
            }
            flag = 1;
        } else {
            if (flag == 1) {
                count++;
            }
            temp = 0;
            switch (str[i]) {
                case '-':
                    t = i + 1;
                    while (isdigit(str[t])) {
                        temp = temp * 10 + (str[t] - '0');
                        t++;
                    }
                    a[count++] =  -1 * temp;
                    i = t - 1;
                    flag = 0;
                    break;
                case '*':
                    t = i + 1;
                    while (isdigit(str[t])) {
                        temp = temp * 10 + (str[t] - '0');
                        t++;
                    }
                    i = t - 1;
                    a[count - 1] *= temp;
                    flag = 0;
                    break;
                case '/':
                    t = i + 1;
                    while (isdigit(str[t])) {
                        temp = temp * 10 + (str[t] - '0');
                        t++;
                    }
                    i = t - 1;
                    a[count - 1] /= temp;
                    flag = 0;
                    break;
                case '+':
                    flag = 1;
                    break;
            }
        }
        i++;
        
    }
    for (i = 0; i < count; i++) {
        result += a[i];
    }
    return  result;
}

int main(void)
{
    char * str = "0-9";
    
    printf("%d\n", func(str));
    
    return  0;
}
