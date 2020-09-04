#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x^y))+1*~t+1*(z^t) == ~y-1*(x|y)-1*x+2*~x-1*y+(x|~y)+(~(x&~x))-1*(~(x&y))-5*(~(x|y))+t+(z|~t)-1*(~(z&~z))-1*(~(z^t))-4*z-1*(z|t)-1*(~(z&~t))-1*(~(z&t))+4*(~(z|t))+4*(~(z|~t))+8*(z&~t)+6*(z&t)) 
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