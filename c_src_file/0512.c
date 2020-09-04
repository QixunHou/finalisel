#include <stdio.h>

int func(){
    int i,j=0,k=0;
    char ch[50],c;
    printf("Please input a string:");
    scanf("%s",ch);
    for (i=0;(c=ch[i])!='\0';i++){
        if(c==' ') k=0;
        else if(k==0){
            j++;
            k=1;
        }
    }
    printf("The %s string has %d words.\n",ch,j);
}

int main(){
    func();
}