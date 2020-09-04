#include <stdio.h>

float func(float a,float b,float c){
    float a1,s;
    s=(a+b+c)/2;
    a1= s*(s-a)*(s-b)*(s-c);
    return(a1);
}

int main(){
    float a,b,c;
    scanf("%f,%f,%f",&a,&b,&c);
    if (a<a+c&&b<c+a&&c<a+b){
        printf("The area of the triangle is :%f\n",func(a,b,c));
    }else printf("input error\n");
   return 0;
}
