#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*(~(x&y))-5*(~(x^y))+1*((a&~c)) == x+(~(x&~y))-1*(~(x&~x))-2*~y-1*(x^y)-2*(~(x|y))+2*(~(x|~y))+4*(x&~y)-6*(x&y)-1*((~a)|(~(b&c)))-1*((b)|(~(a|~c)))+((~(a|~c))|(a^b))-1*((~(a|b))|(~(b^c)))+2*((a)|(~(b^c)))+2*((a)|(b^c))-1*((a&~b)^(~(b&~c)))+2*((a^b))+2*((~c)|(a&~b))+((a)&(b^c))+((b&~c))+2*((a&~b)|(~(a^c)))-1*((a&(b&c))|(~a&(b^c)))-2*((b)&(~(a&c)))+((a)^(b|~c))+2*((a|~c))+2*((a)^(b&c))+((~c)&(~(a^b)))-2*((b)^(~(a&c)))+((c)|(a^b))+3*((a|b)&(a^c))-2*((c)^(~(a|b)))+((~a&(b&c))^(~(a&(b^c))))-2*((a)&(~(b&~c)))-2*((~a)&(~(b&c)))+((~(a|b)))+((~(a&~b))&(~(a^c)))+3*((a&b)|(~(a|~c)))+((~(a^b))|(a^c))-1*((~(a|~b))|(b^c))-1*((c)^(~(a&~b)))+((~a)|(~(b&~c)))+((b)|(~(a^c)))+2*((a|c)&(~(a^b)))+2*((a&b)|(~(a^c)))+((c)&(~(a&b)))+((~(a&~b))&(~(b^c)))-1*(~c)-8*((~a)&(~(b|c)))-10*((~a)&(b&~c))-14*((a)&(~(b|c)))-17*((a)&(b&~c))-4*((~a)&(~(b|~c)))-11*((~a)&(b&c))-16*((a)&(~(b|~c)))-12*((a)&(b&c))) 
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