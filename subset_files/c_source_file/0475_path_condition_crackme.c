#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&y))-(x^y)-(z|t) == ~y-1*(~(x&~x))+(x|~y)+(x|y)-1*(~(x^y))-1*(~(x|y))-2*(~(x|~y))-4*(x&~y)-1*~t+(~(z^t))+(~(z&~t))-1*z+(~(z&~z))-1*t-1*(~(z&t))+2*(z^t)-1*(~(z|t))-3*(~(z|~t))-1*(z&~t)-2*(z&t)) 
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