#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&~y))-2*(z|t)+1*t == -1*y+(~(x&y))+~x-1*(x|y)-5*x+~y-2*(x^y)+(~(x^y))+(~(x&~x))-4*(~(x|y))+2*(~(x|~y))+5*(x&~y)+6*(x&y)-1*~t-1*z+2*(z^t)-1*(~(z&~t))+(~(z^t))+~z-3*(~(z|~t))-2*(z&~t)) 
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