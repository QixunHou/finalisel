#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&~y))+2*(~(z^t)) == -2*(x|y)-1*~y-4*(~(x&~x))+~x-2*(x^y)+3*(~(x|y))+6*(~(x|~y))+9*(x&~y)+5*(x&y)-1*(~(z&t))+2*(z|~t)+t+(z|t)-1*z-2*(~(z&~z))-1*~z+(z^t)+(~(z&~t))+3*(~(z|t))) 
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