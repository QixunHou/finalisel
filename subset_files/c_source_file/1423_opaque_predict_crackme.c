#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*(x|y)+1*((~a)|(~(b|~c)))+1*((~(b|c))) == -1*(x^y)-1*~y+5*x-2*(~(x&~x))-1*(~(x&~y))+(~(x&y))+3*(~(x|y))+4*(~(x|~y))-1*(x&~y)-1*(x&y)-2*((a&b)^(a|~c))+((~b)|(~(a|~c)))+((~c)|(~(a|b)))+2*((~a)|(~(b|c)))-1*((a)&(~(b|c)))-1*((a)&(b&~c))-3*((~a)&(~(b|~c)))-2*((~a)&(b&c))+2*((a)&(~(b|~c)))) 
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