#include <stdio.h>
#include <stdlib.h>

int func(const char * str)
{
    int i, result, flag_num, flag = 1;
    i = 0;
    result = 0;
    flag_num = 0;
    while (*str == ' ') {
        str++;
    }
    if (*str == '-') {
        flag = -1;
        str++;
    } else if (*str == '+')
    {
        str++;
    }
    while (str[i] != '\0') {
        //跳过前面的空格
        if (str[i] == ' ' && flag_num == 0) {
            i++;
            continue;
        }
        //计算数字字符
        if (str[i] >= '0' && str[i] <= '9') {
            result = 10 * result + str[i] - '0';
            flag_num = 1;
            i++;
            continue;
        }
        if ((str[i] == ' ' && flag_num == 1)) {
            break;
        }
        if (str[i] < '0' || str[i] > '9') {
            break;
        }
    }
    return result * flag;
}

int main(void)
{
    char * str = " -4 41r2 4";
    printf("%d\n", atoi(str));
    printf("%d\n", func(str));
    
    return 0;
}