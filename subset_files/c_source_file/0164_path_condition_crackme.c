#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (2*(x^y)-z == -1*(~(x&~y))-1*~y+y-1*(x|y)+x-1*(~(x^y))+(x|~y)-1*(~(x&~x))+(~(x&y))+2*(~(x|y))+3*(~(x|~y))+2*(x&~y)+1*(x&y)-1*(~(z^t))+~t+(z|~t)+4*(z|t)+(~(z&~z))-2*(~(z|t))-5*(~(z|~t))-8*(z&~t)-6*(z&t)) 
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