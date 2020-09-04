#include <stdio.h>  //包含iostream.h头文件

void func()
{
    //float型变量的声明、输入、计算和输出
    float fx,fy;
    scanf("%f",&fx);
    scanf("%f",&fy);
    printf("%f + %f = %f",fx,fy,fx+fy);
    printf("%f - %f = %f",fx,fy,fx-fy);
    printf("%f * %f = %f",fx,fy,fx*fy);
    printf("%f / %f = %f",fx,fy,fx/fy);

 
    //double型变量的声明、输入、计算和输出
    double dx,dy;
    scanf("%f",&dx);
    scanf("%f",&dy);
    printf("%f + %f = %f",dx,dy,dx+dy);
    printf("%f - %f = %f",dx,dy,dx-dy);
    printf("%f * %f = %f",dx,dy,dx*dy);
    printf("%f / %f = %f",dx,dy,dx/dy);

    //测试float和double类型数据的有效位
    fx=10.0;fy=6.0;
    float fz=fx/fy;
    dx=10.0;dy=6.0;
    double dz=dx/dy;
    printf("%f",dz);
 
    //float型溢出
    float x=3.5e14;
    printf("%lf",x*x);
    printf("%lf",x*x*x);
}

int main(int argc, char const *argv[])
{
    func();
    return 0;
}