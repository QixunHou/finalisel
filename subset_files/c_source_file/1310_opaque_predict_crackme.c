#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-2*~y-(~(x&~x))+1*~z == (~(x^y))-2*y-1*(~(x&~y))+4*(~(x&y))-7*(~(x|y))-2*(~(x|~y))-7*(x&~y)+1*(x&y)+(z|t)+(~(z&~z))+(z|~t)-1*(~(z&~t))+5*t-1*z+(~(z^t))-2*(~(z&t))+1*(~(z|t))-3*(~(z|~t))-7*(z&t)) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned t, x, y, z;
    scanf("%d %d %d %d", &t, &x, &y, &z);

    crackme(t, x, y, z); 
    
    return 0; 
}