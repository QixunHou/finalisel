#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (x+y == (x^y)+2*y-2*(~x&y)) 
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