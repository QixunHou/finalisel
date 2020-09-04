#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*~y-(~(z&~t)) == (x|y)+(~(x^y))-4*(x^y)+x+~x+(~(x&~y))+2*y-2*(~(x|y))-1*(~(x|~y))+3*(x&~y)-6*(x&y)+(z^t)-1*(z|t)+~t-1*(~(z^t))+(~(z&t))+~z+2*z+(~(z&~z))-1*t-4*(~(z|t))-3*(~(z|~t))-5*(z&~t)-1*(z&t)) 
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