#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x^y)+1*(~(x&~x))+1*~t == -2*(~(x&y))+(~(x&~y))-4*(x|y)-2*(~(x^y))-1*(x|~y)-1*~y+x+6*(~(x|y))+5*(~(x|~y))+7*(x&~y)+6*(x&y)-1*(~(z&t))+2*(z^t)-1*t-1*(~(z&~t))-1*(z|t)-1*~z-1*(~(z^t))-2*(~(z&~z))-1*z+7*(~(z|t))+5*(~(z|~t))+4*(z&~t)+7*(z&t)) 
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