#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (2*(x^y)-~x == 2*(x|~y)+(x|y)+3*~y+(~(x&y))+(~(x&~x))-8*(~(x|y))-2*(~(x|~y))-6*(x&~y)-4*(x&y)) 
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