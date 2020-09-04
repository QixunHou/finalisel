#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x^y))+1*~y-(z^t) == -1*(x|~y)-2*(~(x&~y))-1*(x|y)+(~(x&y))-1*x+4*(~(x|y))+2*(~(x|~y))+3*(x&~y)+6*(x&y)-1*z+(~(z^t))+(~(z&~z))-1*~z-1*~t-2*(z|~t)+(~(z&~t))+(~(z&t))-3*(~(z|~t))+1*(z&~t)) 
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