#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-3*y+1*(z|t) == ~x-5*(~(x&~x))+(~(x^y))-4*(x|y)+(x|~y)-1*(x^y)-1*(~(x&~y))-2*x+3*(~(x|y))+7*(~(x|~y))+11*(x&~y)+7*(x&y)+5*(z^t)-1*(~(z&t))-1*z+3*(z|~t)-2*~t-1*(~(z&~z))+1*(~(z|t))-2*(~(z|~t))-2*(z&~t)) 
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