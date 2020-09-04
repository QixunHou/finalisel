#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-2*(x^y)-((a&~b)|(b&~c)) == y+x+(x|y)+(~(x^y))-2*(x|~y)+2*~y-1*(~(x|y))-4*(~(x|~y))-4*(x&~y)-2*(x&y)+((a|~b))-2*((c)&(a|~b))-4*((b)&(a^c))-1*((b)^(a&c))+((~a&(b&c))^(~(a&(b|c))))+((~a&(b&c))^(~(a&(b^c))))+2*((~b)|(a^c))-1*((c)|(a&~b))-2*((~(b&c)))+((b)|(a^c))+((a)^(~(b|~c)))-3*((b)|(a&c))-1*((a&b)|(~(b|~c)))+((a)^(~(b&c)))+((c)^(a&b))+2*((~(a|c))|(a^b))+((~(a&~b))&(a^c))-1*((~a)|(b^c))-1*((~(a|~b))|(a^c))-1*((a^b))-1*((~(b^c)))+((~a&(~b&c))|(~(~a|(b^c))))+((a&(~b&c))|(a^(~b|c)))-2*((a|c)&(a^b))-2*((b)^(~(a|c)))-1*((a&~c)|(~(b|~c)))+((a&~c)|(a^b))+((a&(~b&c))^(~(a^(~b|c))))+((a&b)|(~(a|c)))-1*((a&b)|(~(a^c)))-1*((~a)&(~(b&~c)))+((b)&(~(a^c)))+((~(a|~b))|(~(b^c)))-1*((c)^(~(a|~b)))-1*((b)&(~(a&~c)))+((~c)|(~(a^b)))-1*((b)|(~(a|~c)))-1*(a)-5*((a&~b)|(b&c))-1*((a|b)&(~(a^c)))-2*((a&b)^(b|~c))+2*((~(a^b))&(a^c))+((a&(~b&c))|(~(a|(b^c))))-1*((~b)|(a&~c))-1*((~(a&c))&(a^b))+((a|~c)&(~(a^b)))-3*((~a)&(~(b|c)))+4*((~a)&(b&~c))+4*((a)&(~(b|c)))+5*((a)&(b&~c))-2*((~a)&(~(b|~c)))+17*((~a)&(b&c))+15*((a)&(~(b|~c)))+9*((a)&(b&c))) 
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