#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-2*(x^y)+4*(x|~y)-((~(a&c))&(~(a^b)))+1*((b)|(a&c)) == x-1*(x|y)-1*~y+5*(~(x&~x))+~x+2*(~(x&~y))-3*(~(x|y))-9*(~(x|~y))-2*(x&~y)-3*(x&y)+((~(b|c)))+2*((~c)|(a^b))+((~(a^c)))-1*(a)+((a&(b&c))|(~a&(b^c)))-5*((~a)&(~(b|c)))-3*((~a)&(b&~c))-2*((a)&(~(b|c)))-1*((a)&(b&~c))-2*((~a)&(~(b|~c)))-1*((~a)&(b&c))-1*((a)&(~(b|~c)))) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned a, b, c, x, y;
    scanf("%d %d %d %d %d", &a, &b, &c, &x, &y);

    crackme(a, b, c, x, y); 
    
    return 0; 
}