#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (2*(x|y) == (~(x&~y))-1*(~(x&y))+2*y+(~(x&~x))-2*~y-1*(~(x^y))-1*(x|~y)+4*x+3*(~(x|y))-1*(~(x|~y))+1*(x&~y)-4*(x&y)) 
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