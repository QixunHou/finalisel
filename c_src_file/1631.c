#include <stdio.h>

void func()
{
    //字符类型变量的声明
    char c1='A';
    char c2;
 
    //字符数据的运算及输出
    c2=c1+32;
    printf("%c",c1);
    printf("%c",c2);

    //输出字符及ASCII码
    printf("%d",(int)(c1));
    printf("%d",(int)(c2));
    printf("%d",(int)('$'));

    //输入字符
    scanf("%c %c",c1,c2);
    printf("c1 = %c,c2 = %c",c1,c2);
}

int main(int argc, char const *argv[])
{
    func();
    return 0;
}