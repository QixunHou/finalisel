#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*y-(~(x^y))+2*~t-2*(z|~t) == x-1*~x-1*(x|y)-1*(x|~y)+(~(x&~x))-2*~y+(~(x&~y))+(~(x&y))+1*(x&~y)-1*(x&y)+(~(z^t))+(~(z&t))+2*z+(~(z&~t))-3*(~(z|t))-2*(~(z|~t))-3*(z&~t)-6*(z&t)) 
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