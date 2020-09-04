#include <stdio.h>
const float PI=3.1416;        //声明常量(只读变量)PI为3.1416

//定义计算圆的面积的函数fCir_S()
float func(float x)
{
    float z=-1.0;         //声明局部变量
    if (x>=0.0)          //如果参数大于0，则计算圆的面积
        z=PI*x*x;
    return(z);           //返回函数值
}

//以下是main()函数
int main()
{
    float r,s;             //声明3个变量=
    scanf("%f",&r);         //键盘输入
    s=func(r);          //计算圆的面积，赋值给变量s
    printf("%f",s);       //显示计算结果
    return 0;
}