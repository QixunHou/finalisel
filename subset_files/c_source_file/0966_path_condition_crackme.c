#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x^y)+1*(~(x&y))+1*z == (x|y)+(~(x&~y))+(x|~y)+y+(~(x^y))-2*(~(x&~x))+2*~y-2*(~(x|y))-1*(~(x|~y))-2*(x&~y)-3*(x&y)+t-1*(~(z&~z))-1*(~(z&~t))-1*(z|~t)+(~(z&t))+~t+(~(z^t))+(z|t)-1*(~(z|~t))+1*(z&t)) 
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