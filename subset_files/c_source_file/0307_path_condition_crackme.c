#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (1*((a&b)|(~(b|c)))-((~c)|(~(a^b)))-((~(e^d))) == ((a&b)|(~(a^c)))+2*((a&~b)|(~(b^c)))-2*((a&(b&c))^(~(a^(b|c))))-1*((a)|(~(b|c)))-1*((~c)|(~(a|b)))-1*((b)|(~(a|c)))-1*((b)^(~(a&c)))+((~b)|(~(a|~c)))+((~(a&~b)))-2*((~(a^b))&(a^c))-1*((b)&(a^c))+4*((~(a|b))|(b^c))-1*((~(a&b))&(a^c))+((~(a&~a)))-2*((a&b)^(b|c))-1*((~(a|~b))|(a^c))+2*((c)^(~(a|~b)))+2*((a&~c)|(b&c))-1*((a|~c)&(a^b))-4*((~(a&~c))&(a^b))+((~b)&(~(a&~c)))-1*((a)|(b&c))+((b)|(a&~c))-1*((c)&(~(a&~b)))-2*((a&(b&c))|(~a&(b^c)))-1*((b)&(a|~c))+((~c)|(~(a|~b)))-2*((~c)|(a&b))+((~(b&~c)))+((~a&(b&c))^(~(a&(b|c))))+2*((b)^(a|~c))+((~(b^c)))+2*((a&(~b&c))|(~(a|(b^c))))-1*((~a)|(~(b&~c)))+((a&b)|(~(a|c)))+((~a&(~b&c))|(~(~a|(b^c))))-1*((a)^(~(b&c)))+((a&(~b&c))|(a^(~b|c)))+((~(a|~c)))+((~(a&~b))&(~(b^c)))-1*((a&(~b&c))^(a|(b^c)))-2*((~(a^b))&(~(a^c)))+2*((a)^(b|~c))+((a&c)|(~(b|c)))-1*((a&b)|(~(b|~c)))-1*((b)|(~(a|~c)))+((a^b)|(a^c))+((a)|(~(b^c)))-1*((b)&(~(a^c)))-1*((a)&(~(b^c)))+((a&(~b&c))^(~(a^(~b|c))))+2*((~c)&(a|b))+((~a)&(~(b&~c)))-2*((a&~c)|(~(a^b)))-2*((a)|(b|c))-1*((~(a&~c)))+((a)&(b|c))+((c)^(a&b))+((~b)&(a|c))+((~(a|b))|(a^c))-1*((b)|(a^c))-2*(b)-1*((~c)&(a|~b))+((~(a|~c))|(a^b))-1*((a)|(b^c))-1*((a&c)^(a|b))+((a)|(~(b&~c)))+((a)|(b&~c))-1*(a)-1*((a&c)|(b&~c))+((~(a&~b))&(b^c))+((~(a&~b))&(~(a^c)))-1*((a)^(~(b&~c)))+(~c)+2*((~a&(~b&c))^(~(a&(~b|c))))+((~(a^c)))+2*((~(a|b))|(~(a^c)))+((b)&(a|c))-1*((~a&(~b&c))^(~a|(b^c)))-1*((c)^(a|~b))+((~b)&(a|~c))+2*((a&~b)|(b&~c))-1*((a&~b)^(~(b&~c)))-2*((a&c)|(~(a|b)))+((~a)|(~(b^c)))-3*((~c)&(~(a&~b)))+((a^b))+2*(c)-1*((a)|(b|~c))+2*((a&(~b&c))|(a^(b^c)))+((a|c)&(a^b))-2*((~(a&~b))&(a^c))+((~b)|(~(a|c)))-1*((a|b))-1*((~b)&(~(a^c)))-2*((a|~c)&(~(a^b)))-1*((~a)&(~(b&c)))+((a)^(b&~c))+((c)^(~(a|b)))-1*((a&b)|(b^c))-2*((~a)|(~(b|c)))-1*((~(a&~c))&(~(a^b)))-1*((~a)|(b^c))+((c)^(a&~b))-1*((a|c))+2*((a)^(b&c))+3*((b|c))+((b)&(~(a&~c)))+((~(b|c)))-1*((a&c)|(~(a|~b)))-1*((b&~c))+((~b)|(a&c))-1*((~(a|b)))-1*((~a)&(b|~c))+((a&(b&c))|(~a&(b|c)))+2*((a&(b&c))^(~(~a&(b^c))))-1*((a|b)&(~(a^c)))-1*((a)&(b^c))+4*((c)|(~(a|~b)))-1*((a&~b)^(~(b&c)))+((~(a&c))&(a^b))+((~c)&(~(a&b)))-1*((a&b))-2*((a&~c)|(a^b))+((a&~b)|(~(a^c)))-2*((a&c)|(~(a^b)))-1*((c)^(~(a&~b)))+((~c)|(a&~b))-4*((a&c)^(a|~b))+((a&c))-5*((~a)|(b&~c))+((a&~b)|(a^c))-1*((a|b)&(b^c))+2*((~(a&b))&(~(a^c)))-1*((a)|(~(b&c)))+((~(a^b)))+((a&b)^(b|~c))+((a&~c)^(~(b&c)))+((a|~b)&(b^c))-1*((~c)|(a^b))-1*((a)|(~(b|~c)))+((~(a|~b))|(~(b^c)))+3*((a|c)&(~(a^b)))-2*((a^c))-1*((a&~c)^(b|~c))-1*((c)^(a|b))+5*((a&b)|(~(b^c)))-1*((a&(b&c))^(~(~a&(b|c))))+((~b)&(a^c))-1*((b)^(~(a|c)))+2*((c)|(~(a|b)))-1*((a&~b))-1*((b)&(~(a&c)))+((b)^(a&~c))-1*((a|~b)&(~(b^c)))-2*((~(a|~c))|(~(a^b)))+((a)^(~(b^c)))+((a)^(b|c))-1*((a^b)|(~(a^c)))-1*((a&(b&c))|(~(a^(b^c))))+2*((a|~c))+3*(~a)+((a|b)&(~(b^c)))+((b|~c))-1*((c)&(a|~b))-1*((~(b|~c)))+((b)|(a&c))+5*((a&~b)|(b^c))-2*((c)|(a&b))-1*((~a)|(~(b|~c)))+((~(a|c))|(a^b))-1*((~(a&c)))+((~(a|c)))+((a&b)|(~(a|~c)))+2*((a)&(b|~c))+((a&~c)|(~(b|~c)))-1*((b)^(a&c))+((c)|(~(a^b)))-1*(~b)-1*((~a)&(b^c))+((b)^(~(a&~c)))-1*((c)&(~(a^b)))+((a&~b)|(b&c))+2*((a^b)&(a^c))-1*((~a&(~b&c))|(a&(~b|c)))+((~b)&(~(a&c)))+((a|~b)&(a^c))+((~(a^b))|(~(a^c)))+3*((a|~b)&(~(a^c)))+2*((b)^(a|c))-1*((~(a|~b))|(b^c))+((a&(b&c))^(a^(b^c)))-1*((c)&(~(a&b)))-1*((c)&(a^b))-1*((c)|(a^b))+((c)|(a&~b))-2*((~(a&b))&(~(b^c)))-5*((a)&(~(b&~c)))+((a&c)^(~(b&~c)))+((~(a&b)))-1*((~a)|(b|~c))+((b)|(~(a^c)))-1*((~(a|b))|(~(b^c)))-2*((~(a|~b))|(~(a^c)))+2*((~(a|c))|(~(a^b)))-1*((~(a|~b)))+((b)^(~(a|~c)))+3*((a&(~b&c))^(~(~a&(~b|c))))-2*((~b)|(~(a^c)))+((~a)&(b|c))-1*((a&b)^(a|c))-1*((a)^(~(b|~c)))+((~b)|(a^c))+((a)^(~(b|c)))-13*((~a)&(~(b|c)))-13*((~a)&(b&~c))-26*((a)&(~(b|c)))+6*((a)&(b&~c))-4*((~a)&(~(b|~c)))-13*((~a)&(b&c))-25*((a)&(~(b|~c)))-10*((a)&(b&c))-2*((~d)&(e^f))-1*((~e)|(d|f))+2*((~(e|f))|(e^d))-1*((e&d)|(~(e|~f)))-2*((~f)|(e&~d))-1*((e&~d))+((e)|(~(d&f)))+((e)&(d^f))+((~(e|~f))|(~(e^d)))+2*((~(e&~f))&(~(e^d)))-1*((e&(~d&f))^(~(e^(~d|f))))+((e|~d))-1*((e&~f)^(~(d&f)))-1*((e|~f)&(e^d))-1*((f)|(e^d))+((e&~f)|(~(e^d)))-5*((e&~f)|(d&f))-1*((f)^(~(e|~d)))-1*((~(e&d))&(e^f))-1*((d)^(e|f))-1*((e&f)|(~(e|~d)))+((~(e&~d)))-1*((~(e&d))&(~(d^f)))-1*((f)^(~(e&d)))-1*((e)|(d&f))+((f)&(e^d))+2*((e&d)^(d|~f))+((~d)|(e&~f))+((e)^(d&f))+((d)&(e|f))-1*((e^f))+(~e)-1*((e&(~d&f))|(~(e|(d^f))))-2*((e&(~d&f))|(e^(~d|f)))+((~d)&(~(e&f)))+((e&~d)|(e^f))-2*((f)|(~(e|~d)))+((e&~d)^(~(d&f)))+((f)^(e|~d))+((e)|(~(d^f)))+((~d)|(~(e^f)))+((e)|(d^f))+5*((e)^(~(d|~f)))-4*((d)^(~(e&~f)))-1*((e)^(d^f))-2*((~d)&(~(e^f)))+((e|d)&(d^f))+2*((e)&(~(d&~f)))+((~e)|(d&~f))+((e&d)|(~(e^f)))+((~e)&(~(d^f)))-1*((e&(~d&f))^(~(e^(d^f))))-1*((e|d)&(~(e^f)))-1*((~(e^d))&(e^f))-1*((~(e|~d))|(~(e^f)))-1*((~e)&(~(d&~f)))-1*((e&f)^(e|~d))-2*((e)^(d|~f))-4*((e|~d)&(e^f))-1*((~(e|~d))|(~(d^f)))-2*((e&d))-1*((~(e^d))|(~(e^f)))+((e&(d&f))^(~(e^(d|f))))-1*((~f)|(~(e|d)))-1*((f)^(e|d))+((e&(~d&f))^(~(~e&(~d|f))))+((e)^(d|f))+((~e)|(~(d&~f)))-1*((e&~d)^(~(d&~f)))-1*(f)+2*((~f)&(~(e&~d)))+((f)&(~(e&d)))-1*((e&(d&f))|(e^(d|f)))+((d)^(~(e&f)))-3*((~e)|(~(d|f)))-2*((e&f)^(d|f))+((e|f))-1*((e)|(~(d|~f)))-1*((~f)&(e^d))+((e^d)&(~(e^f)))+((f)^(e&d))-1*((~f)|(e^d))-1*((~(e|d))|(d^f))-1*((e|d)&(~(d^f)))+((~(e&d))&(d^f))+((e&d)^(e|~f))-2*((d)^(~(e|~f)))-1*((e&~d)|(d&f))-1*((~(e&f)))+((~e)&(d|~f))+((e&d)|(~(e|f)))+((~(e&d))&(~(e^f)))+((e)^(~(d^f)))-1*((e)|(~(d|f)))-1*((~e)&(d|f))+3*((~(e&~f))&(e^d))-1*((f)|(~(e^d)))-1*((d)&(~(e&~f)))-2*((~(e|d))|(~(e^f)))-1*((~(e&d)))-2*((e&f))+4*((~e)&(~(d|f)))+12*((~e)&(d&~f))+12*((e)&(~(d|f)))+8*((e)&(d&~f))+19*((~e)&(~(d|~f)))+15*((~e)&(d&f))+10*((e)&(~(d|~f)))+12*((e)&(d&f))) 
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