#include <stdio.h>

int func()
{
    char c;
    while((c=getchar())!='n'){
        if(c>=97 && c<=122){
            c=c-32;
            printf("%c",c);
        }else if(c >= 65 && c <= 90){
            c = c + 32;
            printf("%c",c);
        }
    }
    printf("\n");
    return 0;
}

int main(){
    func();
}