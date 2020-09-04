#include <stdio.h>

int func(void)
{
    
    int n,m;
    int a[50][50] = {0};
    int flag = 1;
    int top, bottom, left, right;
    int t = 1;
    int i = 0, j = 0;
    
    scanf("%d%d", &n, &m);
    top = 0; bottom = n - 1; left = 0; right = n - 1;
    if (m > n * n) {
        m = n*n;
    }
    a[0][0] = t;
    
    
    while (t < m) {
        
        switch (flag) {
            case 1:
                j++;
                break;
            case 2:
                i++;
                break;
            case 3:
                j--;
                break;
            case 4:
                i--;
                break;
        }
        
        if (j > right) {
            j = right;
            top++;
            flag = (flag + 1);
            if (flag == 5) {
                flag = 1;
            }
            continue;
        }
        if (i > bottom) {
            i = bottom;
            right--;
            flag = (flag + 1);
            if (flag == 5) {
                flag = 1;
            }
            
            continue;
        }
        if (j < left) {
            j = left;
            bottom--;
            flag = (flag + 1);
            if (flag == 5) {
                flag = 1;
            }
            
            continue;
        }
        if (i < top) {
            i = top;
            left++;
            flag = (flag + 1);
            if (flag == 5) {
                flag = 1;
            }
            
            continue;
        }
        a[i][j] = ++t;
        
    }
    
    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            printf("%3d", a[i][j]);
        }
        printf("\n");
    }
    
    
    return 0;
}

int main(){
    func();
    return 0;
}