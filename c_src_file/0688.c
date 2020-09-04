#include <stdio.h>

int func(){
    int i,a[20],n,m,j,x;
    printf("Please input the n:");
    scanf("%d",&n);
    for(i=0;i<n;i++){
        scanf("%d",&a[i]);
    }
    for(i=1;i<n;i++){
        for(m = i-1,x = a[i];m >= 0 && x < a[m]; m--){
            a[m+1] = a[m];
            a[m+1] = x;
        }
    }
    printf("After %d insertion:",i);
    for(j=0;j<n;j++){
        printf("%d",a[j]);
        printf("\n");
    }
    printf("After sorted,the %d number:\n",n);
    for(i=0;i<n;i++){
        printf("%d,",a[i]);
    }
    return 0;
}

int main(){
    func();
}
