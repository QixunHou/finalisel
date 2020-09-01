#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-(x^y)+1*(~(x&~x))-2*((~(a^c)))+4*((a&(b&c))|(~a&(b|c))) == (x|~y)+(~(x^y))-1*(~(x&y))+y-1*(~(x&~y))+1*(~(x|y))+1*(~(x|~y))-1*(x&y)-1*((a)|(~(b&~c)))-1*((~c)&(a|~b))-2*((c)^(~(a&b)))+((~(a|~b))|(a^c))+2*((~a)&(~(b|c)))+3*((~a)&(b&~c))+3*((a)&(~(b|c)))+1*((a)&(b&~c))+4*((~a)&(~(b|~c)))+4*((~a)&(b&c))-1*((a)&(~(b|~c)))+5*((a)&(b&c))) 
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