#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (-x-2*~y == -1*(x^y)+(~(x&~x))+y-1*~x+(~(x&y))+2*(~(x^y))+(x|y)-5*(~(x|y))-2*(~(x|~y))-5*(x&~y)-6*(x&y)) 
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