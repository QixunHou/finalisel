#include <stdio.h>
/*
 E
     A
    B B
   C   C
  D     D
 E       E
  D     D
   C   C
    B B
     A
 */
int func(void)
{
    char c;
    scanf("%c", &c);
    
    for (char i = 'A'; i <= c; i++) {//循环上三角行
        
        for (char j = i; j < c; j++) {//航前空格
            printf(" ");
        }
        
        printf("%c", i);//字母
        
        if (i != 'A'){//非首行
            
            for (int k = 0;k < 2*(i - 'A') - 1; k++) {//字母间空格
                printf(" ");
            }
            
            printf("%c", i);//字母
        }
        
        printf("\n");//换行
    }
    
    for (char i = c - 1; i >= 'A'; i--) {//循环下三角
        
        for (char j = i; j < c; j++) {//行前空格
            printf(" ");
        }
        
        printf("%c", i);//字母
        
        if (i != 'A'){//非尾行
            
            for (int k = 0;k < 2*(i - 'A') - 1; k++) {//字母间空格
                printf(" ");
            }
            
            printf("%c", i);//字母
        }
        
        printf("\n");//换行
    }
    return  0;
}

int main(){
    func();
    return 0;
}