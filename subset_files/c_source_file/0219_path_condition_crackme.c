#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-~x+3*(x|~y)-~t+1*(z|t) == -1*(~(x&y))+2*(x^y)+(x|y)+(~(x&~y))+x-4*(~(x&~x))-1*(~(x^y))+7*(~(x|y))+4*(x&~y)+5*(x&y)+2*(~(z&~t))-1*(~(z&t))-1*(z|~t)-1*z-1*~z+(~(z&~z))-1*(~(z|t))+2*(z&~t)) 
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