#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x|~y)+1*(~(z&t)) == ~y-3*(x|y)+(~(x^y))-1*(~(x&~x))-1*(~(x&~y))+2*~x+4*(~(x&y))-1*x-2*y-7*(~(x|y))+1*(~(x|~y))-1*(x&~y)+6*(x&y)-1*(z|t)+(z|~t)+(~(z&~z))+~t+(~(z&~t))+(~(z^t))+~z-5*(~(z|t))-1*(~(z|~t))-1*(z&~t)-3*(z&t)) 
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