#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (-~x-5*(x^y) == 4*x+(x|~y)-1*y+(~(x&y))+~y+(x|y)-1*(~(x&~x))-3*(~(x|y))-6*(~(x|~y))-12*(x&~y)-4*(x&y)) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned x, y;
    scanf("%d %d", &x, &y);

    crackme(x, y); 
    
    return 0; 
}