#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&~x))+5*~y-(z^t)+1*(~(z&~t)) == y-1*(~(x&y))+(~(x^y))-1*(x^y)+(x|~y)+5*(~(x|y))+2*(~(x|~y))+7*(x&~y)-2*(x&y)-1*(~(z&t))+~z+(~(z&~z))-1*(z|t)+z-1*(z&~t)) 
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