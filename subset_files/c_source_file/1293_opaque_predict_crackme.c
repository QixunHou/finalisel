#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-~y-((~(b&c)))+1*((~c)&(~(a^b))) == -1*(x^y)-1*(~(x&y))+(x|y)+~x+(~(x^y))-2*(~(x&~y))-1*y+3*(~(x|~y))+1*(x&y)+((b)^(a&c))-1*((~a)|(~(b|~c)))-1*((~c)|(~(a|~b)))-1*((a&c)|(b&~c))+((~(a|~b))|(~(a^c)))+((~(a|b))|(~(a^c)))+((~b)&(a^c))-1*((c)&(a^b))+((a&(~b&c))^(~(a^(~b|c))))+((b)|(~(a|c)))+((~(a|b))|(~(b^c)))-1*((c)|(~(a|b)))+3*((~(a|~c))|(a^b))-1*((a&~b)|(b&~c))-1*((c)^(a|b))-5*((~c)&(a|b))-1*((a&b)|(~(a^c)))+((a&b)|(a^c))-1*((a&~c)|(~(b|~c)))+((~(a|~b)))-1*((~a)|(~(b|c)))-1*((a&~b)|(b&c))-1*((~a)&(b^c))-1*((~c)|(a&~b))+((~(a|~c))|(~(a^b)))+2*((~c)|(~(a^b)))-1*((a&b)|(~(b|~c)))+((a&b)^(b|~c))+((c)^(~(a&~b)))+2*((a&(b&c))^(~(~a&(b|c))))-1*((a&(~b&c))|(~(a|(b^c))))+((b)&(~(a^c)))+2*((a|~b)&(~(b^c)))+5*((b)&(a^c))-2*((a)|(~(b&c)))-1*((a^c))-2*((a^b)&(a^c))+((a)&(b|~c))-1*((b)&(a|c))+((b&c))+((a&(b&c))^(a^(b^c)))+2*((~b)|(a&~c))+((c)|(a&~b))-2*((a&b)|(b^c))-1*((c)&(~(a&b)))-1*((a&c)|(~(a|~b)))+((a)&(~(b&c)))+((~(a|c))|(a^b))-1*(~b)+((~(b|~c)))+((a)&(~(b^c)))-1*((b)^(~(a&~c)))-1*((b|~c))-1*((a&~b))-2*((~(a^b)))-1*(b)-1*((a|~c))+((a&~c)|(a^b))+((b)&(a|~c))-2*((a|~b)&(~(a^c)))+2*((~a)&(b|c))+2*((~a)&(~(b&~c)))+((~(b^c)))-1*((a|b)&(~(a^c)))-1*((c)&(~(a&~b)))+2*((~c)&(~(a&~b)))+((~(a^b))&(a^c))-2*((~(a|~b))|(b^c))+2*((~a&(~b&c))^(~(a&(~b|c))))-1*((a&(~b&c))|(~a&(~b|c)))+((b)|(~(a|~c)))+((a|b)&(b^c))-1*((~(a&~b))&(~(a^c)))+2*((~b)|(~(a|c)))+((a&c)|(~(a|b)))-1*((a|~c)&(a^b))-2*((c)&(a|~b))-1*((~a)|(~(b^c)))-1*((~(a|~b))|(~(b^c)))+2*((~a&(b&c))|(a&(b|c)))-5*(~c)-1*((b^c))-1*((a)|(~(b^c)))+((~c)|(~(a|b)))-2*((a&b)|(~(a|c)))-1*((a&~b)|(a^c))+((a|b)&(~(b^c)))+((a)|(b|c))-1*((a&(~b&c))^(a|(b^c)))-1*((a&(b&c))|(~(a^(b^c))))-1*((a)&(b|c))+((a|b))-1*((c)&(~(a^b)))-1*((c)|(a^b))-4*((~b)|(a&c))-1*((a&(b&c))|(a^(b|c)))-1*((~b)&(~(a&c)))+((~(a&c)))+((~c)&(a^b))-1*((a&~c)^(b|~c))-1*((a&b)|(~(b^c)))+((a&c)|(a^b))+2*((a&c)^(b|c))+((~b)&(a|~c))-1*((~(a|b)))-2*((b&~c))-2*((a&c)^(~(b&~c)))+((a|~c)&(~(a^b)))+((a&(b&c))|(~a&(b^c)))-1*((~b)&(a|c))-1*((~a&(b&c))^(~(a&(b^c))))+((a)^(b&c))-1*((~(a&~b))&(~(b^c)))+2*((c)^(~(a|b)))-1*((~c)|(a^b))-1*((a^b)|(a^c))-2*((a&b)^(a|~c))+((~(b&~c)))+((~(a|b))|(a^c))-1*((a&b)|(~(b|c)))-1*((a&b))+((c)^(a|~b))-1*((c)^(~(a|~b)))+11*((~a)&(~(b|c)))+11*((~a)&(b&~c))+10*((a)&(~(b|c)))+8*((a)&(b&~c))+9*((~a)&(~(b|~c)))-10*((~a)&(b&c))+15*((a)&(~(b|~c)))+14*((a)&(b&c))) 
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