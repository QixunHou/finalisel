#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-2*(x|y)+1*((a&b)|(~(b^c))) == ~y-2*(~(x&~x))+5*(~(x&~y))-1*x+y-4*(~(x|y))-6*(~(x|~y))-5*(x&y)+2*((~a&(~b&c))^(~a|(b^c)))+2*(~c)-1*((a&(~b&c))|(~(a|(b^c))))-2*((a)^(b&c))+((c)^(~(a&~b)))+2*((a&(b&c))|(a^(b|c)))+((a)|(~(b|~c)))-2*((a&(~b&c))^(a|(b^c)))+((a&c)|(~(a^b)))+2*((~(b|~c)))+((a|b)&(b^c))-1*((~c)|(~(a^b)))+((a|c)&(a^b))+((a)^(b^c))-1*((~c)|(~(a|~b)))-1*((a&(b&c))|(~a&(b|c)))+((~(a&~b))&(~(a^c)))+((~a&(~b&c))|(a&(~b|c)))+((a&b)|(~(b|c)))-1*((b|c))+((~(a&~b)))+((~a)&(b^c))-2*((~(a^b))|(~(a^c)))-1*((a&(b&c))^(~(a^(b|c))))+(b)+((b)^(a&c))+((a&(b&c))^(~(~a&(b|c))))+((~(a&c))&(a^b))+4*((~(a^b))&(~(a^c)))+((a&b)|(~(a|c)))+(~b)-1*((~c)&(a|~b))-3*((a&c)|(~(b|c)))-1*((~a)&(~(b&c)))-1*((~(a^b))&(a^c))-1*((b)&(~(a&~c)))+((~c)&(~(a&~b)))-1*((a&c))+((c)&(~(a^b)))+2*((c)^(~(a|~b)))+2*((a)|(~(b&~c)))+2*((~(b^c)))+((a&c)|(~(a|b)))-1*((a|c))-1*((c)|(~(a|~b)))+2*((a&~b)|(a^c))+2*((a&~b))+(a)+((a&c)^(~(b&~c)))+((~(a|~b)))+((~(a&b)))+((~a)|(b&~c))-2*((a&~b)|(b^c))-1*((a)&(~(b&c)))-3*((~b)&(~(a&c)))-2*((b)&(a|c))-1*((a&(b&c))^(~(~a&(b^c))))-1*((~(a&~c))&(~(a^b)))+((~(a|~c)))-1*((a|~b))+((~c)|(a^b))+((a&~c)|(~(b|~c)))-2*((~a)&(b|~c))-2*((a&~b)^(~(b&c)))-1*((b)|(~(a^c)))-1*((~c)|(a&b))+((a)^(~(b|c)))+((~a)&(~(b^c)))-3*((a&b)^(a|~c))-2*((~(a&~b))&(~(b^c)))-1*((a&c)|(~(a|~b)))-1*((a&~b)|(b&c))-1*((b^c))-1*((a)&(b|~c))-1*((a)&(~(b&~c)))-2*((a)^(~(b|~c)))-2*((~c)|(a&~b))+((~c)|(~(a|b)))-1*((~(a&~b))&(b^c))+((a|~c)&(~(a^b)))+((~a&(b&c))^(~(a&(b^c))))-1*((c)&(~(a&~b)))+((~(a&~c))&(a^b))-1*((~a)|(~(b|c)))-1*((c)&(a|b))-2*((a|~b)&(~(a^c)))+((~a)|(b|c))-1*((b)^(~(a&~c)))-1*((a&(b&c))|(~(a^(b^c))))+((~(a|b))|(~(b^c)))+((a)&(b^c))+((a&~c)^(b|~c))+((a&b)^(b|~c))-1*((b)|(a&~c))-1*((c)|(~(a|b)))-1*((~(b&c)))+((c)&(a|~b))+((a|~c))-5*((~b)&(~(a&~c)))-4*((a^c))-1*((a&b)|(~(a^c)))-1*((b)^(~(a|~c)))+2*((~(a^c)))+((~(a|~b))|(~(b^c)))-1*((c)^(a&b))+2*((~a&(b&c))|(a&(b^c)))-1*((a&~c)^(~(b&c)))-2*((~a)|(b&c))+((b)|(a&c))-1*((b&~c))-1*((a&b)^(a|c))-2*((a)^(~(b&~c)))-1*((a|~b)&(~(b^c)))+((a)&(~(b^c)))+((~(a&b))&(a^c))+((a&b)^(b|c))-2*((a|~b)&(b^c))+((c)^(a|b))-1*((a)|(~(b^c)))+((a)^(b|~c))+((a)|(b&~c))-1*((~a)|(~(b|~c)))+((a^b)&(a^c))-1*((~a&(b&c))|(a&(b|c)))-1*((a&(~b&c))|(a^(b^c)))+((a^b)|(a^c))+2*((a|b)&(a^c))+((b)|(~(a|c)))+((a&c)^(a|~b))-5*((c)&(a^b))-1*((c)|(a&b))+((a|~c)&(a^b))-1*((~(a|c))|(~(a^b)))+2*((a&~b)^(~(b&~c)))+2*((~(a&c)))+2*((a&~c)|(~(a^b)))-2*((~b)|(~(a|~c)))-1*((a^b)&(~(a^c)))-1*((~(a|~c))|(~(a^b)))-1*((~(a^b))|(a^c))-1*((a&~b)|(b&~c))+((~b)|(a&c))+((a&c)|(b&~c))-1*((~(a&~a)))+((a)|(b&c))-1*((a|c)&(~(a^b)))-1*((b)&(a|~c))-1*((a)^(b&~c))+((~(a|~c))|(a^b))+((~a)|(~(b&c)))-1*((a|~b)&(a^c))-2*((~(a|c)))-1*((b)^(~(a|c)))+((a&(~b&c))^(~(a^(~b|c))))-1*((~a&(b&c))^(~(a&(b|c))))-2*((~(b|c)))-1*((~(a&c))&(~(a^b)))-1*((a&(b&c))|(~a&(b^c)))-1*((a^b)|(~(a^c)))+2*((~(a&~c)))+((a&~c))-1*((c)^(a|~b))-1*((a|b)&(~(a^c)))-2*((c)|(~(a^b)))+(c)+((a)|(b|~c))+((~b)&(a^c))-2*((a&(~b&c))|(~a&(~b|c)))-1*((a&(~b&c))^(~(~a&(~b|c))))-1*((a&b)|(a^c))+((~a)&(~(b&~c)))+((b&c))-1*((~(a&b))&(b^c))-1*((b)&(~(a&c)))-1*((c)|(a&~b))+5*((a)|(b|c))-1*((~a)&(b|c))+((~b)|(~(a^c)))-1*((c)^(~(a|b)))-4*((~(a&b))&(~(b^c)))-1*((~(a|b))|(~(a^c)))-1*((a&(~b&c))|(a^(~b|c)))-4*((c)&(~(a&b)))-2*((~(a|~b))|(b^c))+((a)|(~(b&c)))+((~a)|(b^c))-1*((a&c)|(a^b))+((a&~c)|(a^b))-1*((~c)&(~(a&b)))-1*((~(a|c))|(a^b))+3*((a)&(b|c))+((b)&(~(a^c)))+((b)|(~(a|~c)))+((c)|(a^b))+((~(a|b)))-1*(~a)+((a|b))-1*((a&b)|(b^c))-1*((~(a|~b))|(~(a^c)))+((b|~c))+((~b)|(a&~c))-1*((a&(~b&c))^(~(a^(b^c))))-1*((~b)|(~(a|c)))+((~c)&(a|b))-1*((~(a&~b))&(a^c))-1*((a&b))+((~(a&b))&(~(a^c)))+((b)^(a|~c))-2*((a&c)^(b|c))+((~(a|b))|(a^c))-1*((~c)&(a^b))-1*((~b)&(a|~c))-1*((a|b)&(~(b^c)))-2*((a)|(b^c))+2*((a&(b&c))^(a^(b^c)))+2*((a&~c)|(b&c))-1*((a&b)|(~(b|~c)))-1*((a)|(~(b|c)))-1*((a)^(b|c))+((b)&(a^c))+((~b)|(a^c))-1*((a&b)|(~(a|~c)))+2*((~c)&(~(a^b)))+((a&~b)|(~(a^c)))-3*((a&~b)|(~(b^c)))+((~a)|(b|~c))+((a)^(~(b^c)))-1*((~(a|~b))|(a^c))+20*((~a)&(~(b|c)))+1*((~a)&(b&~c))+1*((a)&(~(b|c)))+9*((a)&(b&~c))+25*((~a)&(~(b|~c)))+17*((~a)&(b&c))+21*((a)&(~(b|~c)))+5*((a)&(b&c))) 
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