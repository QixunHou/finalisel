#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (2*(~(x&~x))+1*~z == (~(x&y))+(~(x&~y))+3*~y+(x|~y)+2*(~(x^y))-1*x-2*(x|y)+y-6*(~(x|y))+1*(~(x|~y))-1*(~(z&~z))-1*(~(z^t))+(z^t)-2*z+2*(~(z&~t))-2*~t+(z|t)-1*t+(~(z&t))+2*(~(z|t))-2*(~(z|~t))+2*(z&~t)+2*(z&t)) 
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