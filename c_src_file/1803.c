#include <stdio.h>
/*
 7
    *
   ***
  *****
 *******
 */
int func(void)
{
    int n;
    scanf("%d", &n);
    
    for (int i = (n + 1) /2; i > 0; i--) {//循环行
        
        for(int j = 0; j < i - 1; j++) {//行前空格
            printf(" ");
        }
        
        for (int k = 0; k <= 2 * ((n + 1) /2 - i); k++) {//行后星号
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