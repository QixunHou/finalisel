#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-x+1*~x-(z|t)+1*(~(z&~z)) == (x|y)-1*(~(x&~y))+(~(x&~x))-1*~y-1*(~(x&y))-1*(x|~y)+4*(~(x|y))+1*(~(x|~y))-1*(x&y)+(~(z&t))-1*t-1*~t-1*(~(z^t))+z+(~(z&~t))+1*(~(z|t))-1*(~(z|~t))-1*(z&~t)) 
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