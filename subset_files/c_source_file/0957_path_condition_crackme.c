#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (3*(x^y)-(z|t)-~z == 2*~y-1*(x|~y)-1*(~(x&y))+x-1*y+(~(x&~x))-1*(~(x|y))+4*(~(x|~y))+1*(x&~y)-1*~t-1*(~(z^t))+(z^t)-1*z-1*(~(z&t))+3*(~(z&~t))-1*(z|~t)+t-6*(~(z|~t))+2*(z&~t)-2*(z&t)) 
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