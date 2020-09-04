#include <stdio.h>

#define M 64

int func(void)
{
    int m, n;
    int out = 0;
    int index, flag;
    int a[M];
    
    index = 1;
    flag = 0;
    
    scanf("%d%d", &m, &n);
    
    //编号
    for (int i = 0; i <= m; i++) {
        a[i] = i;
    }
    
    while (out != m) {
        
        if (a[index] != 0) {
            flag++;
            if (flag == n) {
                printf("%d ", a[index]);
                a[index] = 0;
                flag = 0;
                out++;
                
            }
            index++;
        } else {
            index++;
        }
        if (index > m) {
            index = 1;
        }
    }
    printf("\n");
    return 0;
}

int main(){
    func();
    return 0;
}