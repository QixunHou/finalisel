#include <stdio.h>
//包含iostream.h头文件

void func()
{
    //输出整型常量、变量和表达式
    int n=100;
    //输出浮点型常量、变量和表达式
    double pi=3.1415926,r=10.0,s=pi*r*r;
    printf("%f",s);
}

int main(int argc, char const *argv[])
{
    func();
    return 0;
}