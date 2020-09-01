#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-y-((a&(~b&c))|(~a&(~b|c)))-((a&~b)|(a^c)) == ~x-3*~y+(~(x&y))-1*x+(~(x&~y))-2*(x^y)-3*(~(x&~x))+(~(x^y))+2*(~(x|y))+1*(~(x|~y))+8*(x&~y)+1*(x&y)-2*((c)&(a|~b))+((~(a&c))&(~(a^b)))+((a)^(~(b&~c)))+((b)^(a|~c))+((c)^(a&~b))-1*((~(a|b))|(a^c))+((a&b)|(b^c))-1*((a^b)|(a^c))-2*((a&~c)|(b&c))-1*((~(a|~b))|(~(a^c)))+((~b)&(a|c))-2*((a&~c)^(b|~c))-1*((b)^(~(a|~c)))+5*((a&b)^(a|c))-1*((~(a|~b))|(a^c))+5*((~a)&(b&~c))-4*((a)&(~(b|c)))+2*((a)&(b&~c))-6*((~a)&(~(b|~c)))-2*((~a)&(b&c))-6*((a)&(~(b|~c)))+6*((a)&(b&c))) 
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