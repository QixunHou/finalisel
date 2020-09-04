#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-~x-(~(z&~t)) == (~(x^y))+(x|~y)-1*(x|y)+x+(~(x&y))-2*~y+(x^y)+2*y+(~(x&~y))-3*(~(x|y))-5*(~(x|~y))-1*(x&~y)-5*(x&y)+5*t-1*~t+(~(z&t))+4*(z^t)+(z|~t)+2*(~(z&~z))-1*(z|t)+z-4*(~(z|t))-12*(~(z|~t))-7*(z&~t)-9*(z&t)) 
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