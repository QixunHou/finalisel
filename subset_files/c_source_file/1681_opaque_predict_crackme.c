#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-~y+1*(~(x&y))-(z|t)-~t == -1*~x+4*(~(x&~y))-1*y-1*(~(x&~x))+x+(~(x^y))+(x|~y)-4*(~(x|y))-1*(x&~y)-5*(x&y)+z+2*(z^t)-5*(~(z&~z))+~z+(~(z^t))+(z|~t)+(~(z&~t))-1*(~(z&t))+1*(~(z|t))+1*(~(z|~t))) 
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