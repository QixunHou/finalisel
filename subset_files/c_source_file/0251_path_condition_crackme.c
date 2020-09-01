#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (3*x-(~(x&y)) == -2*(~(x&~y))+(x^y)-2*y+4*~y-3*(~(x|y))+2*(~(x|~y))-3*(x&~y)+7*(x&y)) 
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