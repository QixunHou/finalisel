#include<stdio.h>
#include<string.h>

void func(char a[]){
    char t;
    int i=0,k;
    k = strlen(a)-1;
    for(;i<=k;i++,k--){
        t=a[i];
        a[i]=a[k];
        a[k]=t;
    }
}

int main(){
    char str[100];
    printf("Please input the string:\n");
    scanf("%s",str);
    func(str);
    printf("The exchanged string is:%s\n",str);
    return 0;
}
