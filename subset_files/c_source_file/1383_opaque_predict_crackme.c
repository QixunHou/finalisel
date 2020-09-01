#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (3*(~(x^y)) == (x|y)+(~(x&~y))+~y-1*y-1*(x|~y)-5*~x-1*(~(x&~x))+8*(~(x|y))+5*(~(x|~y))+4*(x&y)) 
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