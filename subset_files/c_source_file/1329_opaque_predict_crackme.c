#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&~x))+1*x-(~(z&~z)) == -1*~y+y-2*(~(x&~y))-1*(x|y)-2*(x|~y)+(x^y)-1*(~(x^y))+5*(~(x|y))+3*(x&~y)+5*(x&y)-2*t+3*z+(~(z&~t))+~z+2*~t-1*(z^t)+(z|~t)+(z|t)-6*(~(z|t))-1*(~(z|~t))-7*(z&~t)-5*(z&t)) 
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