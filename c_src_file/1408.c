#include<stdio.h>
void func(int a,int y,int z);
int i;           /*�����Ҫ�ֳ�������*/
void main()
{
    int a,y,z;
    clrscr();
    puts("***************************************************************");
    puts("*  This program is to solve Problem of Poisson Beer Division. *");
    puts("* The Problem is as follows: Someone has a bottle of 12 pints *");
    puts("* beer. He wants to get 6 pints, but he does not has a bottle *");
    puts("* of 6 pints. He only has a bottle of 8 pints and a bottle of *");
    puts("* 5 pints. So how can he get 6 pints?                         *");
    puts("***************************************************************");
    printf(" >> Input Full bottle a,Empty b,c, and Get volumes:\n"); /*a ��ƿ������  y:��һ����ƿ������  z:�ڶ�����ƿ������*/
    printf(" >> ");
    scanf("%d%d%d%d",&a,&y,&z,&i);
    func(a,y,z);           /*��a -> y -> z -> a�Ĳ�������*/
    /*func(a,z,y);           /*��a -> z -> y -> a�Ĳ���*/
    printf("\n Press any key to quit...");
    getch();
}
void func(int a,int y,int z)   /*a:��ƿ������  y:��һ����ƿ������  z:�ڶ�����ƿ������*/
{
   int b=0,c=0,j=0;           /* b:��һƿʵ�ʵ�����  c:�ڶ�ƿʵ�ʵ����� j: ���Ĳ���*/
   puts(" >> The division steps are as follows.\n");

   printf(" Bottle:    a<%d> b<%d> c<%d>\n",a,y,z);
   printf("-----------------------------\n");
   printf(" Step No.|\n");
   printf("   <%d>   | %4d %4d %4d\n",j++,a,b,c);

   while(a!=i||b!=i&&c!=i)      /*����ƿ!=i������ƿ��!=i*/
   {
      if(!b)
      {  a-=y; b=y;}    /*�����һƿΪ�գ�����ƿ�����һƿ��*/
      else if(c==z)
      {  a+=z; c=0;}    /*����ڶ�ƿ�����򽫵ڶ�ƿ������ƿ��*/
      else if(b>z-c)    /*�����һƿ������>�ڶ�ƿ��ʣ��ռ�*/
      { b-=(z-c);c=z;}    /*��װ���ڶ�ƿ����һƿ�б���ʣ�ಿ��*/
      else{ c+=b; b=0;}   /*���򣬽���һƿȫ������ڶ�ƿ��*/
      printf("   <%d>   | %4d %4d %4d\n",j++,a,b,c);
   }
   printf("-----------------------------\n");
}
