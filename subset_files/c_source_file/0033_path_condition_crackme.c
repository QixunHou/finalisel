#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (1*((~(a|c))|(~(a^b)))-((~(a^b))|(~(a^c)))-((~e&(d&f))|(e&(d|f)))+2*((f)|(e&~d)) == -1*((a&~b))-1*((c)|(~(a^b)))-1*((b)&(a^c))+((a^b)|(~(a^c)))+((a)^(~(b&~c)))-1*((~(a&c))&(~(a^b)))+((~b)&(~(a^c)))+((a&(b&c))|(a^(b|c)))+((a&c)^(a|b))+2*((a&~b)|(b^c))-2*((a&~c)|(a^b))+((a&c)|(~(a|~b)))+((a)^(b|c))+((a&c)|(b&~c))+4*((~(a|c))|(a^b))+(b)-1*((c)&(a|b))+((c)&(a|~b))+((a&b)|(~(b|~c)))-2*((b)&(a|c))-1*((~(a&b))&(b^c))-1*((c)&(~(a&b)))-1*((b)|(~(a|c)))-1*((a)&(b|c))+((a|b)&(~(b^c)))+2*((a)|(~(b^c)))+((~(a|~b))|(~(a^c)))-2*(c)+((a&b)|(~(b|c)))-1*((a&~c)|(~(b|~c)))+((~b)|(a&c))+((a|~c)&(~(a^b)))-1*((~(a&~b))&(b^c))+((a&c)^(~(b&~c)))-11*((~a)&(~(b|c)))-9*((~a)&(b&~c))-12*((a)&(~(b|c)))-1*((~a)&(~(b|~c)))-5*((~a)&(b&c))-6*((a)&(~(b|~c)))-6*((a)&(b&c))+((~f)|(~(e|~d)))-2*((~e)|(d|f))-2*((e)|(~(d^f)))+((~e)|(~(d^f)))+((~(e&f)))+((e)^(d&f))+((f)^(e&~d))-2*((~(e|f))|(~(e^d)))+((e|d)&(~(d^f)))+((~d)|(e^f))-3*((d|~f))+((f)&(e^d))-3*((~(e|d))|(e^f))+((e&f)|(~(e|d)))-1*((e&(~d&f))^(~(e^(~d|f))))-1*((e)|(d&~f))+((e&d))-2*((~(e&~e)))+((e&d)|(d^f))-1*((e)^(~(d&f)))-1*((~(e^d))|(~(e^f)))+((f)&(e|d))+((e&~f))+2*((e&d)|(e^f))+((e&(d&f))^(~(~e&(d^f))))+((d)&(e|~f))-1*((e&(~d&f))|(e^(~d|f)))-1*((e&~f)|(~(d|~f)))+2*((~(e|~f)))+((e)&(d|~f))-1*((~e&(~d&f))|(e&(~d|f)))-2*((f)|(~(e|~d)))+((~(e&~d))&(d^f))+((~(e^d))|(e^f))-1*((~e)|(d|~f))+((~e&(~d&f))|(~(~e|(d^f))))-2*((~e)&(d|~f))+((~e)|(~(d|~f)))+((e&(d&f))^(~(e^(d|f))))+((f)^(e|d))+2*((e&d)|(~(d^f)))-1*((e)^(d^f))-1*((d)|(e^f))+((~(e^d)))+((e&(d&f))|(~(e^(d^f))))-2*((e)&(~(d&f)))+4*((~e&(d&f))^(~(e&(d|f))))+((e&~d)|(d^f))-1*((e&f)|(~(d|f)))-1*((e^d)&(~(e^f)))-1*((~f)|(e&~d))+((e|d)&(~(e^f)))-1*((d)|(~(e|f)))+((~d)|(~(e|f)))+((~(e|d))|(~(d^f)))+2*((e&~d)|(e^f))+((~(e&d))&(~(e^f)))-1*((~(e&~f))&(e^d))-1*((e&(d&f))|(~e&(d^f)))+2*((e)&(d^f))-1*((e&(~d&f))^(e|(d^f)))+((~f)&(~(e&~d)))+((d)|(~(e^f)))+((e&f)|(~(e^d)))-1*((e)^(~(d^f)))-1*((~(e&d))&(~(d^f)))+((e|f)&(e^d))+4*((e|f))+((f)&(~(e&d)))-1*((~e)|(~(d&f)))+2*((e^f))+((e&(~d&f))|(e^(d^f)))+((e&~d)|(d&f))+((~e)&(~(d^f)))-2*((e&~d)|(d&~f))-2*((e&d)|(~(d|f)))-1*((e&(d&f))|(e^(d|f)))+((~e)|(~(d|f)))+((e&f))-1*((e&(d&f))^(e^(d^f)))-1*((~d)&(e|f))+((e)^(d|~f))-1*((e|f)&(~(e^d)))+2*((e)&(d|f))+((~d)|(e&~f))+2*((~(e|f)))+((f)^(e&d))+((e&~f)|(e^d))-1*((~e)|(~(d&~f)))+((~(e|~f))|(~(e^d)))+2*((e&d)|(~(d|~f)))+((~(e|~d))|(e^f))-2*((e)&(~(d&~f)))+((e&~d)^(~(d&f)))-1*((e)^(d|f))+((e)|(~(d|~f)))-1*((e&~d)^(~(d&~f)))-1*((f)^(~(e&~d)))+3*((d)&(~(e&~f)))-1*((e)^(~(d|f)))-1*((~(e&~d))&(~(d^f)))-1*((~(d|~f)))-2*((e&~f)|(~(e^d)))+((f)&(~(e&~d)))+((e)|(d|f))+2*((e&~d))-1*((e)^(d&~f))+((e&d)^(e|~f))+2*((~(e&~f))&(~(e^d)))-1*((e|~d)&(d^f))+((~d)&(e|~f))+((d)&(e|f))-1*((e&f)^(d|f))+((d)&(e^f))+((e&f)|(e^d))-5*((d)|(e&~f))-1*((~d)|(e&f))-4*((d)^(e|~f))-1*((~(e&f))&(~(e^d)))+((e&f)^(~(d&~f)))-4*((e&d)|(~(e|f)))+((e)|(~(d|f)))+((e&(~d&f))|(~e&(~d|f)))+((~(d&f)))+((~(e&d))&(e^f))+((~(e|d)))+2*((~e&(d&f))|(e&(d^f)))+5*((~f)&(e|d))-1*((~(e|d))|(d^f))-1*((~(e&f))&(e^d))-1*((~d)|(~(e^f)))+((e)|(d^f))+((~(e^d))&(~(e^f)))-1*((e|~f))-1*((e^d))+((e&f)^(e|d))+2*((~f)|(e&d))+5*((e|d))+((~e)&(d|f))-1*((f)|(e&d))+2*((~(e|d))|(~(e^f)))-1*((e&~f)^(~(d&f)))-1*((e)|(d|~f))+2*((e)|(~(d&f)))-1*((e&f)|(~(e|~d)))+((~(e^d))&(e^f))-2*((~d)|(~(e|~f)))-1*((e|d)&(d^f))-1*((~(e|~d))|(d^f))+5*((~(e&~d)))-1*((e&(~d&f))^(~(e^(d^f))))+((e&d)^(e|f))-2*((d)^(e|f))+((~(e|~d)))+((e^d)|(e^f))+((d)&(~(e&f)))+((~e)&(~(d&f)))+((d|f))+((f)^(~(e|d)))-2*((~(e|~d))|(~(d^f)))+((d)^(~(e|~f)))-1*((~e)&(~(d&~f)))+((e)|(d&f))+((~e)|(d&f))-1*((e&(d&f))|(~e&(d|f)))-2*((e&~f)^(d|~f))-1*((e&f)|(d&~f))+(~e)+((~(e&~f)))+((d)|(e&f))-1*((d)|(~(e|~f)))+((~(d&~f)))+((e&~d)|(~(e^f)))-1*((e|~f)&(~(e^d)))+2*((d)^(e&f))+((~d)&(~(e^f)))-1*((e&d)|(~(e^f)))+5*((e^d)&(e^f))+2*((f)^(e|~d))-1*((~f)|(~(e^d)))-1*((e&(~d&f))^(~(~e&(~d|f))))+((f)&(~(e^d)))-1*((~(e|~d))|(~(e^f)))-1*((d)^(~(e&~f)))+((e)&(~(d^f)))-1*((~(e|~f))|(e^d))+((~(e&~d))&(~(e^f)))-2*((e|~f)&(e^d))+2*((e)^(~(d&~f)))+((~e&(~d&f))^(~e|(d^f)))-2*((e&d)^(d|f))-2*((e|d)&(e^f))+(~f)+((~(e&d)))-4*((e&d)^(d|~f))-1*(d)-2*((e&(d&f))^(~(~e&(d|f))))+((~(e&d))&(d^f))-1*((~(e^f)))-1*((~e)|(d&~f))+2*((~f)&(~(e^d)))-2*((e|~d)&(~(d^f)))+((~d)&(e^f))-1*((e&f)^(e|~d))+3*((~d)&(~(e&~f)))+((~f)|(e^d))+((d)^(e&~f))-2*((d)^(~(e|f)))-1*(f)-1*((f)|(~(e|d)))-1*((e|~d)&(~(e^f)))-1*((e^d)|(~(e^f)))-1*((~d)&(~(e&f)))+((~(e&~d))&(e^f))-1*((e|~d))+7*((~e)&(~(d|f)))+4*((~e)&(d&~f))-4*((e)&(~(d|f)))-21*((e)&(d&~f))-22*((~e)&(~(d|~f)))-19*((~e)&(d&f))-9*((e)&(~(d|~f)))+2*((e)&(d&f))) 
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