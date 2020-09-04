#include <stdio.h>
//包含iostream.h头文件

void func()
{
    //声明变量，并初始化
    int a=010,b=10,c=0X10; 
    printf("%d %d %d",a,b,c);
    printf("%o %o %o",a,b,c);
    printf("%x %x %x",a,b,c);
    printf("%o %d %x",a,b,c);

}

int main(int argc, char const *argv[])
{
    func();
    return 0;
}