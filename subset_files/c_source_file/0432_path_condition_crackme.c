#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (2*(~(x&y))-t == -1*~x-1*~y+2*(x|~y)+2*y-1*(~(x&~x))-1*x+3*(~(x|y))+2*(~(x|~y))+3*(x&~y)-2*(x&y)+2*~t+(z^t)-1*(~(z&~z))-1*~z+z-1*(~(z&t))-1*(z|~t)+(~(z^t))+1*(~(z|t))+1*(~(z|~t))-1*(z&~t)-1*(z&t)) 
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