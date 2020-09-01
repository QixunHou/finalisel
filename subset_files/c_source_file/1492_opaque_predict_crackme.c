#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(x^y)-2*~x+1*(~(z&~z))+5*(z|t) == -1*(~(x&~x))+2*(~(x&~y))+x+(~(x&y))+y-4*(~(x|y))-4*(~(x|~y))-3*(x&y)-1*(z^t)-1*t-2*(z|~t)-3*(~(z&~t))-5*z+(~(z^t))-1*~z-1*(~(z&t))+7*(~(z|t))+13*(~(z|~t))+15*(z&~t)+16*(z&t)) 
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