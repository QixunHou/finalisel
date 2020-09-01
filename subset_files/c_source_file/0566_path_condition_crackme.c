#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(x^y)-(~(z&~t)) == x+(~(x&~y))-1*(x|y)-2*(x|~y)-1*~y-1*(~(x&y))-4*y+4*~x-1*(~(x&~x))+3*(~(x|~y))+6*(x&~y)+6*(x&y)+(~(z&t))-1*(~(z&~z))+t-1*~t+(z^t)+(z|t)-4*(~(z|~t))-1*(z&~t)-2*(z&t)) 
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