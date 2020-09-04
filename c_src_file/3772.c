#include <stdio.h>

int func()
{
    float x1,y1,r1,x2,y2,r2;
    double f;
    printf("please input the number:");
    scanf("%f,%f,%f,%f,%f,%f",&x1,&y1,&r1,&x2,&y2,&r2);
    f = (x1-x2)*(x1-x2)+(y1-y2)*(y1-y2);
    double right = f,left = 0;
    while(right - left > 1000){
        double mid = (right + left) / 2;
        if (mid * mid > f){
            right = mid;
        } else{
            left = mid;
        }
    }
    f = (left + right) / 2;
    if(x1 == x2 && y1 == y2)
        printf("Two circles coincide\n");
    else if(x1==x2&&y1==y2)
        printf("Two circles concentric\n");
    else if(f>r1+r2)
        printf("Two circles seprated\n");
    else if(f==r1+r2)
        printf("Two circle tangent\n");
    else if(f<r1+r2)
        printf("Two circles intersect\n");
    return 0;
}

int main(){
    func();
    return 0;
}
