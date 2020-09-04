#include <stdio.h>  //包含iostream.h头文件

void func()
{
    //输入输出字符
    char c;
    scanf("%c",&c);

    //输入输出整型数据
    int n;
    scanf("%d",&n);

    //输入输出浮点型数据
    double x;
    scanf("%f",&x);

}

int main(int argc, char const *argv[])
{
    func();
    return 0;
}