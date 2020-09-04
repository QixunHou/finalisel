#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (-y-(~(x&~x)) == 2*~x+5*(~(x^y))-1*(~(x&y))+(x^y)+x-1*(~(x&~y))+(x|~y)-7*(~(x|y))-3*(~(x|~y))-3*(x&~y)-8*(x&y)) 
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