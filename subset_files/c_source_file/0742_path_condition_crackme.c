#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-~y+1*(~(z&t)) == -1*(x|~y)-2*(~(x&~y))-2*~x+(~(x&y))+y+2*(x|y)+(~(x^y))+2*(~(x|y))-3*(x&~y)-1*(x&y)+t+(z|~t)+(z|t)+2*(z^t)-2*(~(z^t))-2*(~(z&~z))-1*~t+~z+4*(~(z|t))-2*(~(z|~t))+1*(z&t)) 
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