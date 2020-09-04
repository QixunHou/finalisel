#include <stdio.h>
/*
 5
     *
    **
   ***
  ****
 *****
 */
int func(void)
{
    int n;
    scanf("%d", &n);
    
    for (int i = 1; i <= n; i++) {//循环行
        
        for (int k = 0; k < (n - i); k++) {//循环行前空格
            printf(" ");
        }
        
        for (int j = 0; j < i; j++) {//循环行后星号
            printf("*");
        }
        
        printf("\n");//换行
    }
    
    return  0;
}

int main(){
    func();
    return 0;
}