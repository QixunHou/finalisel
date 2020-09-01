#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-x-~y+4*((a)|(~(b&c)))-((a&(~b&c))^(~(a^(b^c)))) == ~x+(x^y)+2*(x|~y)-1*y+(x|y)+(~(x&~y))-1*(~(x&~x))-4*(~(x|y))-2*(~(x|~y))-5*(x&~y)-3*(x&y)-2*((~b)|(~(a^c)))-1*((a&c)|(b&~c))+((a)^(~(b|~c)))+((a&b)|(~(a|c)))-2*(a)-4*((a)|(b&~c))-1*(~c)+2*((~c)&(~(a&~b)))+((~(a^b)))-1*((b)^(a|~c))+3*((c)^(a&~b))-1*((~(b&~c)))-1*((a)|(b|~c))+((~a)|(~(b&~c)))-1*((b)^(~(a&c)))-5*((a|~b))-2*((a&b)^(b|c))-1*((a)^(~(b&c)))+((a&c)^(a|b))-1*((a|b)&(a^c))-1*((c)^(a|~b))+2*((a&(~b&c))|(~(a|(b^c))))-1*((c)&(a|~b))-1*((~a&(b&c))|(a&(b|c)))-1*((~(b&c)))+((a)&(~(b&~c)))+((c)&(~(a&~b)))-1*((~(b|c)))+2*((a|c))-1*((a&~b)|(~(a^c)))-2*((a&b)|(~(b|~c)))-1*((b)^(~(a|c)))-1*((a)^(b^c))-1*((a&(~b&c))|(a^(~b|c)))-1*((~b)|(~(a|~c)))+((a)&(~(b&c)))-2*((~b)|(a&~c))-1*((~(a|b))|(b^c))-1*((b)&(a|~c))+19*((~a)&(~(b|c)))+16*((~a)&(b&~c))+21*((a)&(~(b|c)))+20*((a)&(b&~c))+17*((~a)&(~(b|~c)))+27*((a)&(~(b|~c)))+19*((a)&(b&c))) 
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