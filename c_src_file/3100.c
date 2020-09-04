#include <stdio.h>
/*
 5
     ABBBB
    AABBB
   AAABB
  AAAAB
 AAAAA
 */
int func(void)
{
    int n;
    scanf("%d", &n);
    
    for(int i = 0; i < n; i++) {//循环行
        
        for(int j = n - i; j >=1; j--) {//行前空格
            printf(" ");
        }
        
        for (int k = 0; k <= i; k++) {//A
            printf("A");
        }
        
        for (int q = 0; q < n - i - 1; q++) {//B
            printf("B");
        }
        
        printf("\n");//换行
    }
    
    return  0;
}

int main(){
    func();
    return 0;
}
