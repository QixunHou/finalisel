#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (-~y == 2*(x|y)+3*(~(x&~x))+(x|~y)+(~(x&~y))+(x^y)-6*(~(x|y))-7*(~(x|~y))-8*(x&~y)-7*(x&y)) 
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