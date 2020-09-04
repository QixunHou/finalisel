#include <stdio.h>

int func(void)
{
    int a[10], flag, r = 1;
    
    for (int i = 0; i < 10; i++) {
        scanf("%d", &a[i]);
    }
    printf("%d ", a[0]);
    printf("%d ", a[1]);
    flag = (a[1] > a[0]);
    
    for (int i = 2; i < 10; i++) {
        if (flag == a[i] > a[i - 1]) {
            printf("%d ", a[i]);
        } else {
            printf("\n");
            i--;
            printf("%d ",a[i]);
            flag = !flag;
            r++;
        }
        
    }
    
    printf("\n总共：%d\n", r);
    
    return 0;
}

int main(){
    func();
    return 0;
}