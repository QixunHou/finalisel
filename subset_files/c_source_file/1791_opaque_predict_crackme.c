#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x^y))+4*(~(z&~z))+1*~z == x-1*(~(x&~y))+(~(x&~x))-1*~y+~x-1*(x|y)+y+1*(~(x|y))-1*(~(x|~y))-5*(z^t)+z+(~(z&~t))-2*~t-2*(~(z&t))+8*(~(z|t))+11*(~(z|~t))+12*(z&~t)+2*(z&t)) 
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