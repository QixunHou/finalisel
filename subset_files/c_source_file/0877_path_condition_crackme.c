#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x|y)-(~(z&~t))+2*(~(z&~z)) == ~y-4*y-1*(~(x&y))+x+(~(x&~x))+(x^y)+(x|~y)+(~(x^y))-1*(~(x&~y))-2*(~(x|y))+3*(~(x|~y))-5*(x&~y)-1*z-1*(z|t)+~z-3*t+4*(~(z|~t))+4*(z&~t)+6*(z&t)) 
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