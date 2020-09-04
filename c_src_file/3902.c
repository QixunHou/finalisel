#include <stdio.h>
/*
 输入:2000-1-1  			输出1
 输入:2000-12-31 		输出366
 */
int func(void)
{
    int y, m, d, n;
    int MONTH[] = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    n = 0;
    scanf("%d-%d-%d", &y, &m, &d);
    for(int i = 1; i < m; i++) {
        n += MONTH[i];
    }
    n += d;
    if (m > 2) {
        if((0 == y % 400) ||(0 != y % 100 && 0 == y % 4)) n++;
    }
    
    printf("%d\n", n);
    
    return  0;
}

int main(){
    func();
    return 0;
}