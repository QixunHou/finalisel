#include <stdio.h>  //包含iostream.h头文件

void func()
{
    //声明整型变量
    int a,b; 
 
    //从键盘上为整型变量赋值
    scanf("%d",&a);
    scanf("%d",&b);

    //整型数的算术运算
    printf("%d + %d = %d",a,b,a+b);
    printf("%d - %d = %d",a,b,a-b);
    printf("%d * %d = %d",a,b,a*b);
    printf("%d / %d = %d",a,b,a/b);
    printf("%d % %d = %d",a,b,a%b);
    printf("%d & %d = %d",a,b,a&b);

    //测试溢出
    short n=32767,m;    //n取short类型的最大值
    m=n+1;      //引起溢出
    printf("%d",m);
}

int main(int argc, char const *argv[])
{
    func();
    return 0;
}