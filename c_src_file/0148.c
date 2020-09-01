//6.将C++的标识符转成OC的标识符(15分)
//C++的标识符和OC一样由数字字母下划线组成，打头的不是数字。当标识符超过一个单词，
//C++采用全字母小写，单词间用下划线连接的书写规范，如:
//qian_feng
//OC采用除第一个单词外，其余单词首字母大写的书写规范，如：
//qianFeng
//传入OC标识符，打印C++标识符
#include <stdio.h>
#include <string.h>

void func(const char * s)
{
    printf("%c", s[0]);
    for (int i = 1; i < strlen(s); i++) {
        if (s[i] == '_') {
            continue;
        }
        if (s[i - 1] == '_') {
            printf("%c", s[i] - 32);
        } else {
            printf("%c", s[i]);
        }
    }
    printf("\n");
}

int main(void)
{
    func("qian_fen_g");
    return 0;
}
