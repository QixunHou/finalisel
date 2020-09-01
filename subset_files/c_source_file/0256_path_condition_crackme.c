#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (2*(x^y)-~x-2*(z^t)-(z|~t) == 2*(x|~y)+(x|y)+3*~y+(~(x&y))+(~(x&~x))-8*(~(x|y))-2*(~(x|~y))-6*(x&~y)-4*(x&y)+4*t+2*(~(z&t))-1*(z|t)-5*(~(z&~z))+(~(z&~t))-1*z-1*(~(z^t))+2*(~(z|t))-3*(~(z|~t))+2*(z&~t)+2*(z&t)) 
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