#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (1*((b)&(~(a&c)))+1*((a&(b&c))|(~a&(b|c))) == ((b)^(~(a&~c)))+((b)^(a|~c))-1*((b&~c))+5*((a&~c)^(b|~c))-1*((c)|(~(a|b)))-1*((a)|(b&c))+((~a)&(b|~c))-2*((b)^(a|c))+2*((~a)&(~(b&c)))+((b|c))+((~(a|~b)))-1*((c)^(a&~b))+((~(a|b))|(a^c))-1*((b)|(a&c))-1*((~a&(~b&c))|(a&(~b|c)))+((a)^(~(b|~c)))-5*((a)&(b^c))+((a^c))-2*((~(b^c)))+((c)|(a&~b))+((a&(~b&c))^(~(a^(b^c))))+((a&~c)|(a^b))+2*((a)|(~(b|~c)))-1*((a&(~b&c))|(a^(~b|c)))+((~(a|~b))|(a^c))-5*((a)&(~(b&~c)))-1*((~(a^b))|(a^c))+((b)&(a^c))+((~(a&~c)))+2*((~a)&(b|c))+((b|~c))+((c)&(~(a^b)))-1*((a)|(b|c))-2*((~(a|~c)))-1*((~(a&b))&(a^c))-1*((~(b&~c)))-1*((~(a^b)))+((~(a&c)))+((c)&(~(a&b)))+((c)^(~(a|b)))-1*((~a&(b&c))|(a&(b|c)))+((~(a&b))&(b^c))-2*((~a)|(b|c))+((a)^(b^c))-1*((~(a&~a)))+2*((b)&(~(a^c)))+((a&(~b&c))|(~(a|(b^c))))+((~(a|c)))+2*((~a)&(~(b&~c)))-1*((~(a&~b))&(~(a^c)))+((a|~b))-2*((a|~c)&(~(a^b)))-1*((~(a&c))&(~(a^b)))-1*((a&~b)|(b&~c))+((b^c))+2*((~(a|~b))|(~(a^c)))-1*((a&(~b&c))|(a^(b^c)))+((a&(~b&c))^(~(a^(~b|c))))-1*((c)&(a|b))+((b)^(~(a|~c)))+((a|~b)&(~(b^c)))+((a&c)^(a|~b))+((a&~b)^(~(b&c)))+2*((c)&(a|~b))+((a&~c))+((~b)|(a&c))+((a|~c))-1*((~a&(~b&c))^(~(a&(~b|c))))-1*((c)&(~(a&~b)))-1*((~(a&~b))&(a^c))-3*((a&b)|(a^c))+((c)^(~(a&~b)))-1*((c)|(~(a^b)))-1*((~c)&(a^b))-1*((~(a&c))&(a^b))-2*((a)|(b^c))-1*((a)^(~(b|c)))+2*((b&c))+((c)^(~(a&b)))-4*((~(a&~c))&(~(a^b)))-1*((b)^(~(a|c)))-1*((~a)|(b^c))+4*((~a&(~b&c))|(~(~a|(b^c))))+((~(b|c)))-1*((a&c)^(~(b&~c)))-1*((a)|(~(b^c)))-1*((a|c)&(~(a^b)))+((a&c)^(a|b))+2*(b)+((~(a&b))&(~(b^c)))-1*((~(a|b))|(~(b^c)))+3*((a&~b)|(b^c))+((~(a^b))&(a^c))+((a&b)^(a|c))-1*((~c)|(~(a^b)))+((~b)|(~(a^c)))-1*(c)-5*((a|b)&(b^c))+((a^b)&(~(a^c)))+((~(a^b))|(~(a^c)))+((a&b)|(b^c))+2*((a)&(~(b^c)))-2*((~(a&b))&(~(a^c)))-1*((~(a|b))|(b^c))-1*((~a)|(~(b|c)))-2*((a|~b)&(~(a^c)))+((c)^(~(a|~b)))-1*((~(a|~b))|(~(b^c)))-1*((~b)&(a|c))-1*((b)^(a&~c))-1*((a|~c)&(a^b))-1*((a&c)|(b&~c))+3*((a)&(~(b&c)))+((~(a&~b))&(~(b^c)))+5*((~b)&(~(a^c)))+((~(a&b)))-2*((~(a|c))|(a^b))-1*((a^b))-1*((~b)&(a^c))-1*((a^b)|(a^c))-1*((a)|(~(b|c)))+((~c)&(~(a^b)))+((~(a|b))|(~(a^c)))+((a&b)|(~(b^c)))-1*((a)^(~(b&c)))-1*((a)|(~(b&c)))-1*((a|b)&(~(b^c)))+((b)^(~(a&c)))+((a&~c)|(b&c))-1*((~b)|(a^c))+2*((~(a&~c))&(a^b))+((~a&(b&c))|(a&(b^c)))-1*((~a)|(~(b&~c)))-1*((a&~b)|(b&c))+5*((c)|(a^b))+((a&~b)|(a^c))-1*(~a)+4*((~(b|~c)))-1*((~(b&c)))-1*((a|b)&(a^c))+((a&c)|(a^b))+((a&b)^(a|~c))-1*((a)^(b&c))+((a)^(b|~c))-1*((a&~b))-1*((a^b)|(~(a^c)))-1*((a)^(b|c))-1*((c)|(~(a|~b)))-1*((~(a^c)))-1*((~a)|(~(b|~c)))+((b)|(~(a^c)))+2*((~c)|(a^b))-2*((a|c)&(a^b))+((a)&(b|c))+((a)^(~(b&~c)))-1*((~c)|(a&b))+((~a)|(b&c))-1*((a&c)^(b|c))-1*((a&b))-1*((a&~b)|(~(a^c)))+2*((~a)|(b|~c))-1*((~a)|(~(b&c)))-1*((~(a|~b))|(b^c))+2*((~(a|c))|(~(a^b)))+4*((a&~b)|(~(b^c)))+((b)^(a&c))+((~a)|(b&~c))+((a&b)^(b|c))-2*((b)&(a|c))+2*((a&(b&c))|(a^(b|c)))-1*(a)+((c)^(a|~b))+((a&(b&c))^(~(~a&(b^c))))+2*((c)&(a^b))-1*((~b)|(~(a|c)))+((b)|(a^c))-1*((a|b))+2*((a|c))+2*((a&b)|(~(a^c)))+((a&(~b&c))|(~a&(~b|c)))+((a&b)^(b|~c))-4*((~c)&(~(a&~b)))+((~(a|~c))|(a^b))+((~a&(b&c))^(~(a&(b^c))))-1*((~b)&(~(a&c)))+((~a)&(~(b^c)))+2*((a)^(b&~c))-1*((~(a|b)))-1*((c)^(a&b))-1*((a&(b&c))|(~(a^(b^c))))+((~a&(b&c))^(~(a&(b|c))))-1*((c)^(a|b))+2*((a)&(b|~c))-1*((~c)|(~(a|b)))-1*((a&b)|(~(b|~c)))-1*((~a&(~b&c))^(~a|(b^c)))+3*((a)|(b|~c))-1*((a)|(~(b&~c)))-2*((~c)|(a&~b))-1*((b)&(~(a&~c)))-1*((a&(b&c))^(~(a^(b|c))))+((a&c)|(~(b|c)))+((a&~c)|(~(a^b)))+2*((a)|(b&~c))+((a|b)&(~(a^c)))-3*((~c)|(~(a|~b)))-1*((~(a|~c))|(~(a^b)))+((a&(b&c))^(a^(b^c)))+((a&c)|(~(a|b)))-1*((~c)&(a|~b))-2*((c)|(a&b))+(~c)+2*((~b)|(~(a|~c)))+((~a)|(~(b^c)))+2*((b)|(~(a|~c)))-1*((a&c))+((~c)&(a|b))-2*((a^b)&(a^c))+((~b)&(a|~c))+((~b)&(~(a&~c)))-1*((a&(b&c))^(~(~a&(b|c))))-1*((a&~b)^(~(b&~c)))-1*((a)^(~(b^c)))-1*((~(a^b))&(~(a^c)))+((a&~c)|(~(b|~c)))+((a&c)|(~(a^b)))+((~(a&~b))&(b^c))-2*((a&(~b&c))^(a|(b^c)))+((~b)|(a&~c))+((a&b)|(~(a|c)))-1*((a|~b)&(b^c))-1*((b)|(~(a|c)))+((~(a&~b)))-1*((a&(b&c))|(~a&(b^c)))+((a&(~b&c))^(~(~a&(~b|c))))-1*((a&~c)^(~(b&c)))-1*((b)|(a&~c))+2*((a&c)|(~(a|~b)))+((a|~b)&(a^c))+((~c)&(~(a&b)))+((~a)&(b^c))+(~b)-2*((b)&(a|~c))+((a&b)|(~(b|c)))-15*((~a)&(~(b|c)))-21*((~a)&(b&~c))-17*((a)&(~(b|c)))+11*((a)&(b&~c))-18*((~a)&(~(b|~c)))-11*((~a)&(b&c))-10*((a)&(~(b|~c)))-13*((a)&(b&c))) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned a, b, c;
    scanf("%d %d %d", &a, &b, &c);

    crackme(a, b, c); 
    
    return 0; 
}