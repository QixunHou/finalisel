#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (-((b)|(~(a|~c)))-((e|d)&(~(d^f))) == ((~(a&b))&(~(b^c)))-3*((a&c)|(~(a|b)))+((a&~c)^(~(b&c)))+2*((a&c))+2*((a&b)|(~(b^c)))+5*((a)^(~(b|~c)))+((a&b))+((c)|(~(a|~b)))+((~c)&(a^b))-1*((a&(~b&c))|(a^(b^c)))-1*((a)^(b&~c))+2*((c)^(~(a&~b)))-1*((c)&(a^b))+((~c)&(a|b))-1*((c)|(a&~b))-1*((b)&(a|c))-1*((a&(b&c))|(a^(b|c)))-1*((~(a&b))&(b^c))+((~a&(~b&c))^(~(a&(~b|c))))-1*(c)+((c)|(~(a^b)))+((b)|(a^c))+((c)&(~(a^b)))+2*((c)^(a&~b))+((a|b)&(a^c))+((~(a^b))&(~(a^c)))+3*((~b)&(~(a^c)))-2*((~b)&(a^c))-3*((~c)&(a|~b))-1*((a^b)|(a^c))-1*((a|~b)&(a^c))+2*((~(a&b))&(a^c))+((a&b)|(a^c))-2*((a&(b&c))|(~a&(b^c)))+((~a)|(b&c))-1*((~(b&c)))-1*((c)^(~(a|b)))-1*((~b)|(~(a|c)))+((b)^(a|c))+2*((a|b)&(~(a^c)))-1*((a^b)&(~(a^c)))+3*((~a)|(b|~c))-1*((~(b|~c)))+((~a)|(b&~c))+((a)&(b|~c))+((c)^(~(a|~b)))+2*((b)^(~(a&c)))-1*((a&(b&c))^(a^(b^c)))+2*((a&(b&c))|(~(a^(b^c))))-1*((a&c)|(~(a|~b)))-1*((a&~c)|(b&c))-1*((a)^(b&c))-1*((a&c)^(b|c))+((~(a^b))|(~(a^c)))+((~(a&~a)))-1*((b)|(a&~c))+2*((a&~b)|(a^c))+((~b)|(~(a^c)))+((a)|(~(b&~c)))+2*((~(a|~b))|(a^c))-1*((a&~c))+((a&b)|(~(a|c)))-1*((~a)&(b|c))+((~c)|(a^b))+((~(a|b))|(a^c))+((a|b)&(~(b^c)))-3*((a)&(~(b^c)))-1*((a|~c)&(a^b))-1*((~b)|(~(a|~c)))-1*((~(a|c)))+((~a&(~b&c))^(~a|(b^c)))+((~(b^c)))+((a&(b&c))^(~(a^(b|c))))+((~(a^b))|(a^c))+((a|b))-2*((a&c)|(a^b))+2*((~a)|(b^c))+((~c)&(~(a&b)))+((~a&(b&c))^(~(a&(b^c))))+((a)|(~(b^c)))-1*((~a&(~b&c))|(a&(~b|c)))+((b)&(a|~c))-2*((a)&(~(b&c)))-1*((a&b)|(b^c))+((a)|(b|c))+((c)^(a|~b))+((a)^(~(b&~c)))-1*((a&(b&c))^(~(~a&(b^c))))-2*((b)|(~(a|c)))-1*((a&~b)|(b&c))+((a&~b)|(b&~c))-2*((a&b)|(~(a|~c)))-4*((b)^(a|~c))+((~(a&~c)))-2*((~b)&(a|c))-1*((a)|(~(b|~c)))+2*((~a)&(~(b&c)))+2*((a&b)|(~(b|~c)))+((~b)&(~(a&~c)))-1*((b)^(~(a&~c)))+((~a&(b&c))|(a&(b^c)))-1*((~(a&c))&(a^b))-2*((b&~c))-2*((a)^(~(b^c)))-1*((~c)|(~(a^b)))+((~(a|~c)))-1*((a)|(~(b&c)))+((c)&(~(a&~b)))-1*((a)^(b|~c))+2*((~a)|(~(b^c)))-2*((c)&(~(a&b)))-1*(~b)-1*(~c)-1*((a^b)|(~(a^c)))+((~c)&(~(a&~b)))-1*((b)|(~(a^c)))+((~a)|(~(b&c)))-1*((a|~b)&(b^c))+((a&b)^(a|c))+((~(a|b))|(~(a^c)))+(~a)-1*((a&~b)|(b^c))+((~(a|~c))|(~(a^b)))+((~(a|c))|(a^b))+((b)^(~(a|c)))-1*((~b)|(a&c))+((a)|(b|~c))+2*((b)&(a^c))-2*((a)^(~(b&c)))+((~a)|(~(b|c)))-2*((b)&(~(a^c)))+((~(a&~b))&(~(a^c)))-1*((a&c)|(~(b|c)))+((a&~c)^(b|~c))+((a)^(b|c))-1*((~(b|c)))+2*((a&(~b&c))|(~(a|(b^c))))-1*((~a)&(~(b^c)))-4*((a&(~b&c))|(~a&(~b|c)))-1*((c)&(a|~b))-1*((~a)&(b|~c))+2*((c)^(a&b))+2*((~c)&(~(a^b)))-1*((a&~c)|(~(a^b)))-1*((a)|(b^c))-1*((a^c))-2*((~(a|b)))+((a)&(b^c))-4*((c)^(a|b))+((a)|(b&~c))+4*((a&(~b&c))|(a^(~b|c)))+5*((a|~b)&(~(a^c)))-1*((a&~b)^(~(b&~c)))-1*((b)^(a&~c))+4*((a&b)^(b|~c))-1*((a&~c)|(~(b|~c)))+((a)&(b|c))+((c)|(a^b))+((b|~c))+2*(a)+((~(a&b))&(~(a^c)))-3*((a)^(b^c))+5*(b)-1*((~(a^b))&(a^c))-1*((c)|(a&b))+4*((a|c))-1*((~a&(b&c))^(~(a&(b|c))))+((~(a^c)))+((a&b)|(~(b|c)))+((~(a&~b))&(a^c))-1*((a|c)&(a^b))+((b)|(a&c))-1*((a&(~b&c))^(a|(b^c)))-1*((~(a|~b))|(~(b^c)))+2*((~a&(~b&c))|(~(~a|(b^c))))-4*((a)|(b&c))+((c)^(~(a&b)))+2*((~(a|~b)))+((b)^(a&c))+2*((~(a&~b))&(b^c))-2*((~(a|c))|(~(a^b)))-1*((a^b))-1*((a|c)&(~(a^b)))-1*((a|~c)&(~(a^b)))-1*((a|~b)&(~(b^c)))-1*((b)&(~(a&~c)))+2*((a)&(~(b&~c)))-1*((a|~b))+2*((~(a|~b))|(~(a^c)))-1*((~c)|(a&b))-1*((a&(~b&c))^(~(a^(b^c))))+((a&(b&c))^(~(~a&(b|c))))+((a|b)&(b^c))+((a&~c)|(a^b))-1*((a&c)^(~(b&~c)))+((a&(~b&c))^(~(~a&(~b|c))))+((c)&(a|b))+2*((~(a&b)))-1*((a)|(~(b|c)))+((~a)&(b^c))-1*((~(a|~c))|(a^b))-1*((a&b)^(a|~c))+((~b)|(a&~c))-1*((~(a&~c))&(~(a^b)))+((a&~b))-1*((~a)|(~(b|~c)))-4*((~(a&c)))-1*((a^b)&(a^c))-1*((a|~c))+((~(a|~b))|(b^c))+((a&c)|(b&~c))-1*((a&~b)^(~(b&c)))-1*((a&(b&c))|(~a&(b|c)))-1*((~b)|(a^c))+((a&c)|(~(a^b)))-2*((a)^(~(b|c)))-5*((~a)|(b|c))-2*((~(a^b)))+((~(a&~b)))+((~a&(b&c))|(a&(b|c)))+((a&~b)|(~(a^c)))+2*((a&c)^(a|b))+((b^c))+((~b)&(a|~c))+((~(a|b))|(~(b^c)))-1*((a&b)^(b|c))-1*((~a)&(~(b&~c)))+2*((~c)|(a&~b))-1*((a&b)|(~(a^c)))-1*((~(a&~b))&(~(b^c)))-1*((~(b&~c)))+((c)|(~(a|b)))-1*((~b)&(~(a&c)))-1*((a&c)^(a|~b))+((~a)|(~(b&~c)))-1*((b)^(~(a|~c)))+2*((b|c))-1*((~c)|(~(a|~b)))-5*((~c)|(~(a|b)))-2*((~(a&~c))&(a^b))-1*((b)&(~(a&c)))+((b&c))+2*((a&~b)|(~(b^c)))-2*((~(a&c))&(~(a^b)))-1*((a&(~b&c))^(~(a^(~b|c))))-8*((~a)&(~(b|c)))-8*((~a)&(b&~c))+5*((a)&(~(b|c)))-19*((a)&(b&~c))+11*((~a)&(~(b|~c)))-29*((~a)&(b&c))-14*((a)&(~(b|~c)))-22*((a)&(b&c))-5*((~e&(~d&f))|(~(~e|(d^f))))-1*((f)^(e|~d))+((e|d))+((e&~f)|(d&f))-1*((~(e&f))&(e^d))+2*((e|d)&(d^f))+((e&(~d&f))^(e|(d^f)))+2*((e)^(d|~f))-1*((d)^(e&f))-1*((~(e|~d)))-1*((d)&(e^f))-3*((d)|(~(e^f)))-1*((d)^(~(e|~f)))+((f)&(e|d))-1*((e)&(d^f))+2*((~e)&(~(d|f)))+1*((~e)&(d&~f))+3*((e)&(~(d|f)))+3*((e)&(d&~f))+5*((~e)&(~(d|~f)))+2*((~e)&(d&f))-1*((e)&(~(d|~f)))+4*((e)&(d&f))) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned a, b, c, d, e, f;
    scanf("%d %d %d %d %d %d", &a, &b, &c, &d, &e, &f);

    crackme(a, b, c, d, e, f); 
    
    return 0; 
}