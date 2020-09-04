#include <stdio.h>

int func()
{
    double  r=1.0;
    double l;
    scanf("%f",&r);                 //键盘输入
    l=2*3.1416*r;           //计算圆的周长，赋值给变量l
    printf("%f",l);
    double s = 0.0;
    s=3.1416*r*r;
    printf("%f",s);
    return 0;
}

int main(int argc, char const *argv[])
{
    func();
    return 0;
}