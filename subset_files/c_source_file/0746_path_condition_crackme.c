#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&~x))-x-(z|~t)-~t == -2*(~(x^y))+(x|y)+(~(x&y))-1*~y+3*(~(x|y))-1*(~(x|~y))-1*(x&~y)+1*(x&y)+(~(z^t))+(~(z&t))+(z^t)+z+5*(~(z&~t))-1*~z-1*t+(z|t)-8*(~(z|t))-6*(~(z|~t))-6*(z&~t)-8*(z&t)) 
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