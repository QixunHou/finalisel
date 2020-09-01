#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&~y))-5*(~(x&y))+1*(z|~t) == (x^y)+5*y-2*(~(x&~x))-1*(x|~y)-1*~y-1*x-1*(~(x^y))-1*~x+2*(~(x|y))-7*(~(x|~y))-1*(x&~y)+1*(x&y)+(~(z&~z))-2*~z-3*(~(z&t))-1*(~(z&~t))-1*~t+(z^t)-1*z-1*(z|t)+7*(~(z|t))+5*(~(z|~t))+5*(z&~t)+3*(z&t)) 
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