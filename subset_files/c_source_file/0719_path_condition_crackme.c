#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x^y)+1*~t-(z^t) == 2*x-1*(x|y)+(~(x&~y))+y-1*~y-1*~x-2*(x|~y)+5*(~(x&~x))+(~(x&y))-3*(~(x|y))-7*(~(x|~y))-5*(x&~y)-6*(x&y)+t-2*(z|~t)-2*~z-3*(~(z&~z))-1*(z|t)+8*(~(z|t))+4*(~(z|~t))+6*(z&~t)+5*(z&t)) 
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