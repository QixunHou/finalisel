#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-(~(x&y))-((a)^(~(b&~c)))+1*((~a)&(~(b^c))) == 2*~y-1*~x+2*(x|y)-1*(~(x&~x))-1*x+y+(~(x&~y))-2*(~(x|y))-3*(~(x|~y))-3*(x&~y)-2*(x&y)-5*((a&b)|(~(a^c)))+((a)|(~(b|c)))+2*((a^b)&(~(a^c)))-1*(a)-1*((a)&(b^c))+((a&c)|(~(a|~b)))-1*((~c)&(~(a&b)))-1*((c)^(~(a|~b)))-1*((a&b)|(~(b|c)))+((a|c)&(a^b))+2*((a|b)&(~(a^c)))-1*((a)|(b&c))+((~(a&b))&(~(b^c)))-1*((a&(~b&c))|(~(a|(b^c))))+((a&~b)|(~(b^c)))+((b)|(a^c))-1*((~(a|~b)))+((a^b)&(a^c))-2*((~a&(b&c))|(a&(b|c)))+((a)|(~(b&c)))-1*((a&~b)|(b&~c))-1*((a&(~b&c))|(a^(b^c)))+((~(a^c)))-1*((b|~c))+((a&(~b&c))|(~a&(~b|c)))-1*((~a)&(b^c))+((~(a|~c)))+((a&(b&c))^(~(~a&(b^c))))-1*((b)^(~(a&~c)))+((a)&(~(b^c)))-2*((a|b)&(a^c))-1*((~(a&~a)))+((a&~c))+2*((~a&(~b&c))|(a&(~b|c)))-1*((~b)|(~(a|c)))+((~a&(~b&c))|(~(~a|(b^c))))+2*((b)|(a&~c))-2*((a)^(~(b|~c)))+2*((b)^(a|c))+((c)^(~(a|b)))+2*((~c)&(~(a&~b)))+5*((~a&(~b&c))^(~a|(b^c)))-1*((a)^(b|~c))+((~b)|(a&c))-1*((~(b^c)))+((a&b)|(~(a|~c)))-1*((~b)&(a|c))-1*((~a)|(b&c))-1*((a&b))-1*((b&~c))-1*((b)&(a|c))-2*((~a)|(~(b&c)))+((~a)&(~(b&c)))+4*((~(a&~c)))+((c)^(a&b))-1*((c)&(a^b))-1*((a&b)|(b^c))+(b)-1*((a&(~b&c))^(~(a^(b^c))))-1*((~(a&b))&(a^c))-1*((a&(b&c))|(~(a^(b^c))))+((~(a|~b))|(a^c))+((~(a|~b))|(~(b^c)))-1*((~c)|(~(a|~b)))-2*((~b)|(a^c))-2*((a&b)^(b|~c))+((a&(~b&c))^(~(a^(~b|c))))-3*((~a)|(~(b^c)))-2*((~a)|(~(b|c)))-2*((a)|(b|~c))-1*((a&~c)^(~(b&c)))-1*((~a)|(b|~c))-1*((~a)|(~(b&~c)))-1*((a)^(~(b^c)))+((a&b)|(~(b|~c)))-1*((a)|(b&~c))-1*((a)^(b^c))+2*((a&~b))-1*((~(a&~c))&(a^b))-2*((b&c))+((a&b)^(a|c))-1*((~c)&(a|b))+((~c)|(~(a|b)))+((c)^(~(a&~b)))+2*((a|~b)&(b^c))+((~(a&c)))-1*((b)&(~(a&~c)))+((a&~b)|(b^c))+((a)|(b|c))-1*((~a)|(b|c))-1*((a)^(~(b|c)))-1*((a&~b)|(b&c))+5*((~a&(b&c))|(a&(b^c)))+((~a)&(~(b&~c)))+2*((~b)&(~(a&c)))-1*((~(a|b))|(~(b^c)))+((c)&(a|b))+4*((~c)&(~(a^b)))+((~(b&c)))-2*((~(a|c))|(~(a^b)))-1*((a|~b))-1*((a&b)^(a|~c))+((a&(b&c))|(a^(b|c)))-1*((b)^(~(a&c)))+((b^c))+3*((~c)|(a&~b))-1*((b)|(~(a^c)))-1*((~c)|(~(a^b)))+((b)^(~(a|c)))+((c)|(~(a|b)))+(c)+((~b)&(a|~c))+((~b)|(~(a|~c)))+((~c)|(a&b))-2*((a^b)|(~(a^c)))+3*((a&c)^(a|b))+((~(a|b)))-1*((a)&(~(b&~c)))+((~(b|c)))-1*((b)^(~(a|~c)))-1*((b)&(a|~c))+((~(b|~c)))+((a&~b)^(~(b&c)))-2*((b)|(a&c))-1*((a&b)|(a^c))-1*((a&c))+((a&~c)|(~(a^b)))+((c)^(~(a&b)))-1*((~(a^b))&(a^c))+(~a)-1*((a&(b&c))^(~(~a&(b|c))))+((~(a^b)))-2*((a&~b)|(a^c))-2*((a&~c)^(b|~c))+((b)^(a&c))-1*((a&c)^(a|~b))+((~(a&~b))&(a^c))+((a|~b)&(~(b^c)))-1*((a&c)|(~(a^b)))+3*((a)^(~(b&c)))+((a)^(b|c))+((~(a|~b))|(~(a^c)))+2*((~a&(b&c))^(~(a&(b^c))))+5*((c)|(~(a|~b)))+3*((c)^(a|~b))+((a)|(b^c))+((a&c)^(~(b&~c)))-2*(~c)-1*((b)|(~(a|~c)))+2*((~(a|~c))|(a^b))+((~(a&c))&(a^b))+2*((a^b))-1*((a&(b&c))|(~a&(b^c)))+2*((~(a|~b))|(b^c))-1*((a&~c)|(b&c))+((~(a&~b))&(b^c))-2*((~b)|(~(a^c)))-1*((a)&(b|~c))-1*((a)&(~(b&c)))-1*((~(a|b))|(~(a^c)))+((~c)|(a^b))-1*((~c)&(a^b))-2*((b)^(a&~c))+((a&~b)^(~(b&~c)))-1*((a|~c)&(a^b))+((~(b&~c)))+((a|b))+((c)|(a&b))+((~b)&(~(a^c)))-1*((~a&(~b&c))^(~(a&(~b|c))))+((c)|(a^b))+((a)&(b|c))-4*((a|~c)&(~(a^b)))-2*((~a)|(b&~c))+2*((~(a|b))|(a^c))-1*((~(a|c)))+((a|c)&(~(a^b)))-4*((a&(b&c))^(a^(b^c)))-1*((c)^(a|b))+((~c)&(a|~b))-1*((~(a|~c))|(~(a^b)))+((a|~c))-1*((a&~c)|(~(b|~c)))-1*((a)|(~(b&~c)))-1*((a|~b)&(a^c))-2*((a&(~b&c))|(a^(~b|c)))-1*((c)|(~(a^b)))+((~b)&(~(a&~c)))+((~(a&~b)))+((~b)&(a^c))+((b|c))+((a&c)|(~(b|c)))+((a&~b)|(~(a^c)))+2*((a&c)|(a^b))-1*((c)&(a|~b))-1*((a&c)|(b&~c))-1*((~a)&(~(b|c)))-4*((~a)&(b&~c))-3*((a)&(~(b|c)))+7*((a)&(b&~c))-13*((~a)&(~(b|~c)))-14*((~a)&(b&c))-20*((a)&(~(b|~c)))+12*((a)&(b&c))) 
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