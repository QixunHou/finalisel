#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(x|~y)+1*(~(x&~y))-(z^t)+1*~z == (~(x&~x))-1*y+(x|y)-3*~x+2*(~(x^y))+~y-1*(~(x&y))+2*(~(x|y))+4*(~(x|~y))-1*(x&~y)-1*(x&y)-1*z-2*(z|t)+2*(~(z&~z))+(~(z&t))-2*~t+(z|~t)-1*(~(z|t))-1*(~(z|~t))) 
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