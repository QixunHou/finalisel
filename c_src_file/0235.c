#include <stdio.h>

void func(void)
{
    double s1,s2,s3;
    s1=1.5;    /* 对变量s1赋值*/
//    cout<<"s1="<<s1<<endl;
    /* 对变量s2赋值*/    s2=2.5;
//    cout<<"s2="<<s2<<endl;
    s3=  /* 对变量s3赋值*/  3.5;
//    cout<<"s3="<<s3<<endl;
 
    printf("s1+s2+s3=%f",s1+s2+s3);        //计算并显示
    //计算并显示 cout<<"s1+s2+s3="<<s1+s2+s3<<endl; 
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}