#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-(~(x&~x))-2*((a)|(b&~c)) == y+(~(x&y))-2*(~(x&~y))-5*~x-1*(~(x^y))-1*(x|y)+x+2*(x|~y)-1*(x^y)+4*(~(x|y))+6*(~(x|~y))-3*(x&~y)-1*(x&y)+4*((~(a&~b)))+((a&b)^(b|c))-1*((a|~b)&(b^c))+((c)^(~(a|~b)))+2*((~a&(~b&c))|(a&(~b|c)))+((c)&(a|~b))+((a)^(b&~c))+((a&c)^(a|b))-1*((c)&(~(a&b)))-1*((a)|(b^c))-1*((a)^(b|~c))-1*((~a)&(b|~c))-1*((b)|(a^c))+((~c)&(~(a&~b)))+((b)&(~(a&~c)))+5*((a&(b&c))|(~(a^(b^c))))-2*((a)&(~(b^c)))-2*((a&c)|(a^b))+((a&~c)|(b&c))-1*((~b)&(a|c))-1*((~(a|b))|(~(b^c)))+((~b)&(a|~c))-1*((~(b^c)))+((a&~c))+((~b)|(a&~c))+((a&~b)|(~(a^c)))-1*((a&(~b&c))|(~(a|(b^c))))+((~a&(~b&c))|(~(~a|(b^c))))+((~a)|(~(b|~c)))+((a^b)&(a^c))+((b)^(~(a&~c)))+((a)^(~(b|c)))+((b)|(a&~c))-1*((a&b)|(~(a|~c)))-1*((a&b)^(b|~c))+((a|b)&(b^c))+((a)|(b|~c))+((a|~b)&(~(b^c)))+((a&(b&c))^(~(~a&(b|c))))-1*((~a)&(~(b&~c)))-1*((~(a^b))&(a^c))-1*((~(a|c))|(~(a^b)))+((a&(~b&c))^(~(~a&(~b|c))))-3*((~b)|(~(a|~c)))+((a&~c)|(~(a^b)))-1*((a|c)&(~(a^b)))+3*((~a&(~b&c))^(~a|(b^c)))+2*((~b)&(~(a&c)))-14*((~a)&(~(b|c)))-13*((~a)&(b&~c))-8*((a)&(~(b|c)))-20*((a)&(b&~c))-2*((~a)&(~(b|~c)))-5*((~a)&(b&c))-14*((a)&(~(b|~c)))-15*((a)&(b&c))) 
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