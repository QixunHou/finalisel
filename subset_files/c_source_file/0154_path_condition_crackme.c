#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (2*(x|y)-z == -1*(~(x&y))-1*y+x-1*(x^y)-2*~x+3*(~(x^y))-2*(~(x&~y))-2*~y+(~(x&~x))+3*(~(x|y))+8*(~(x|~y))+4*(x&~y)-1*~t+(z^t)+(~(z&t))+~z-2*(~(z^t))+t-1*(~(z&~z))-1*(z|t)+2*(~(z|t))-2*(~(z|~t))+2*(z&t)) 
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