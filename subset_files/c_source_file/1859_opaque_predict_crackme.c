#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (-((b&~c))+1*((a&(b&c))^(~(~a&(b^c))))+1*(d)+1*((e|~d)&(e^f)) == -1*((a&(b&c))|(~a&(b^c)))-1*((a&(~b&c))|(a^(b^c)))+((a&(~b&c))|(~a&(~b|c)))-1*((~(a|~b))|(a^c))+4*((b)^(a|c))+2*((a|~c)&(a^b))-1*((~c)&(~(a&~b)))+((c)|(~(a^b)))+((c)^(a&b))-2*((~(a&~b))&(b^c))+((a&c)^(a|~b))+5*((a|b)&(b^c))+((b^c))-2*((b)&(~(a^c)))-1*((~a&(~b&c))^(~a|(b^c)))-1*((a&(~b&c))^(~(~a&(~b|c))))-1*((a)|(b^c))-1*((~(a|b))|(a^c))-2*((~(a|c))|(~(a^b)))-1*((b)|(a&~c))+((~c)|(~(a|~b)))+(~b)+((a)|(~(b|~c)))+((c)|(a^b))+2*((a&c)|(~(b|c)))-1*((~(b^c)))+((a&(~b&c))^(~(a^(b^c))))-1*((~b)|(~(a|c)))+((a&(~b&c))^(a|(b^c)))+((a&c)^(~(b&~c)))+((a|c)&(a^b))-1*((~c)&(~(a^b)))+((~(a^b))|(a^c))-2*((a&~b)|(~(a^c)))-3*((a|~b)&(a^c))-1*((c)^(a|~b))+((a&~b)|(~(b^c)))-2*((b)&(a|~c))+((a&(b&c))^(~(a^(b|c))))+((a&~c)|(~(a^b)))-2*((b)^(a|~c))+2*((a&c)^(a|b))-1*(c)+((a&(b&c))|(a^(b|c)))-1*((a&~b)|(b&c))+((b|c))-5*((a&c)|(b&~c))+((~(a|~b)))+((a&b)^(a|c))+4*((a&c)|(~(a|b)))-1*((a&~c)^(b|~c))-1*((~b)&(a|~c))+2*((~c)&(~(a&b)))+((a&b)|(~(a^c)))+((~a)|(~(b&c)))+((a|c)&(~(a^b)))-2*((a|b)&(a^c))+((~(b&~c)))-1*((~(a^b))&(~(a^c)))-5*((a&c)|(~(a^b)))+((a&~b)|(b^c))-1*((a)|(~(b^c)))+((a&~b)|(b&~c))-1*((~(a&b))&(b^c))+((b)&(~(a&~c)))-1*((a)^(~(b|c)))-1*((b)^(~(a|~c)))-1*((a)&(b|c))-1*((c)|(a&~b))+((c)&(~(a&~b)))+((c)&(a^b))+((~(a&b))&(~(a^c)))+((a)|(~(b&~c)))+((~(a|~c))|(a^b))-2*((a^b)|(~(a^c)))+((a&b)^(a|~c))-1*((~a&(b&c))^(~(a&(b|c))))+((c)|(a&b))+2*((c)^(~(a|b)))+((~a)&(~(b&c)))-1*((~b)&(~(a&c)))-2*((b|~c))+((a&~c)|(~(b|~c)))-2*((a)&(b^c))+2*((b)^(~(a|c)))-1*((a&(~b&c))|(a^(~b|c)))-1*((~(b|~c)))+((~a)|(b|c))+((~a)&(b|~c))-1*((a&c)^(b|c))-1*((c)^(~(a&~b)))+2*((~a)|(~(b&~c)))+2*((~(a|~c))|(~(a^b)))+((c)|(~(a|b)))+4*((~(b|c)))+((~(a&~b))&(~(a^c)))-2*((a&b)|(~(b^c)))+2*((~(a&~a)))+((c)&(~(a^b)))+2*((b)&(a^c))+((~a)|(~(b^c)))+2*((~(a&~b))&(a^c))-1*((a|b)&(~(b^c)))-2*((a|~c)&(~(a^b)))+((~a)|(~(b|~c)))+((~(a|b))|(~(b^c)))+((c)^(~(a&b)))-1*((c)|(~(a|~b)))+((a&~c))-1*((~b)&(a^c))+2*((a|~b)&(~(a^c)))-1*((~(a|~c)))-1*((a&~c)^(~(b&c)))-1*((b)^(~(a&c)))-1*((b)|(~(a|c)))+2*(~a)+((a)&(~(b&c)))-1*((a)|(b&c))-1*((a&b)|(~(b|~c)))-2*((b&c))+((~(a|b)))+2*((~a)&(b^c))-1*((~a&(b&c))|(a&(b|c)))+((a&(b&c))^(a^(b^c)))+((~c)|(a^b))-1*((~(a|c))|(a^b))-1*((a&b)|(a^c))-1*((a)^(b|c))+((a)^(~(b&c)))+4*((~a&(b&c))^(~(a&(b^c))))-5*((b)^(a&c))+((a&(~b&c))|(~(a|(b^c))))-1*((a)^(b&~c))-1*((~(a^b))&(a^c))-1*((~a)&(~(b&~c)))-1*((~b)|(a&~c))-1*((~(a^b))|(~(a^c)))+(~c)-2*((~b)&(~(a^c)))-1*((a^b)&(a^c))+((a)|(~(b&c)))-1*((~b)|(~(a|~c)))+((a&b)^(b|~c))+((a&(b&c))^(~(~a&(b|c))))+((~(a&c)))+((a^b))-1*((~c)&(a|~b))-1*((a|b))-3*((a)&(~(b&~c)))-1*((~b)|(a&c))+((b)|(~(a|~c)))+((b)^(a&~c))-1*((a&~b)^(~(b&c)))-2*(a)-1*((a)&(b|~c))-1*((a&~b))-1*((a)|(b|~c))+((~(a&b))&(~(b^c)))+3*((a)|(b&~c))-5*((a&~c)|(a^b))-1*((a)^(b^c))+((a)|(~(b|c)))-1*((a&b)|(~(a|c)))+2*((~a)&(~(b^c)))+3*((a&(b&c))|(~(a^(b^c))))-1*((~(a^c)))+2*((a)^(~(b|~c)))-1*((a|b)&(~(a^c)))-2*((a|~b)&(~(b^c)))+3*((~(a&~c))&(a^b))-1*((b)|(~(a^c)))+2*((~(a|b))|(b^c))+((a&c)|(~(a|~b)))+((~b)|(~(a^c)))+2*((~a&(~b&c))|(~(~a|(b^c))))-2*((~b)&(~(a&~c)))-1*((~(a|~b))|(~(a^c)))-2*((~(a|~b))|(b^c))+((a)^(b&c))-1*((a^b)&(~(a^c)))+2*((~b)&(a|c))+2*((~c)|(~(a|b)))+2*((~(a&~b)))+((a^c))-3*((a|~c))+((a|~b))-1*((a&~b)^(~(b&~c)))+((~a)|(b&c))-1*((c)^(a&~b))+((a&(~b&c))^(~(a^(~b|c))))+2*((c)^(~(a|~b)))+((a)|(b|c))-1*((~a)&(b|c))+((~a)|(~(b|c)))+2*((a&b)|(~(a|~c)))-1*((~c)&(a^b))+((~c)|(a&b))-2*((a)^(~(b&~c)))+((~(a&~c))&(~(a^b)))+((~a&(~b&c))|(a&(~b|c)))-1*((~c)|(~(a^b)))+((a)^(b|~c))+((~(a&c))&(a^b))+3*((~a)|(b^c))+((~c)|(a&~b))-1*((~(a|c)))-1*((a&b)|(b^c))-2*((c)^(a|b))-1*((~a)|(b|~c))-22*((~a)&(~(b|c)))-13*((~a)&(b&~c))-13*((a)&(~(b|c)))+12*((a)&(b&~c))-31*((~a)&(~(b|~c)))-17*((~a)&(b&c))-7*((a)&(~(b|~c)))+3*((a)&(b&c))+3*((e|~d)&(~(e^f)))+((e)^(~(d|f)))-1*((e&f)|(~(e|d)))-1*((~(d&f)))+((~(e&~d))&(~(d^f)))+3*((~(e^d))&(~(e^f)))-1*((~e&(d&f))|(e&(d^f)))-1*((e&d)^(e|~f))-1*(~d)-2*((e&~d)|(~(d^f)))+((~(e^f)))+((e&~d))-1*((e)&(d|~f))+((d)&(e^f))+((e^f))+((e|f)&(e^d))+((f)|(~(e^d)))-1*((~(e&~d))&(~(e^f)))+((e&~d)|(~(e^f)))-1*((e&d))+((~(e^d)))-1*((e&(d&f))^(e^(d^f)))-2*((e)^(d|~f))+((e|~f)&(e^d))+((e&(~d&f))^(~(~e&(~d|f))))-2*((e&d)^(e|f))+((e&(d&f))^(~(e^(d|f))))-1*((d)^(~(e|~f)))-5*((e&(d&f))^(~(~e&(d^f))))+((~d)|(~(e^f)))+4*((e)&(d|f))-2*((~d)&(e|~f))+((e&d)^(d|~f))-1*((~e&(d&f))^(~(e&(d^f))))+((~e)|(~(d&~f)))+((f)^(~(e|d)))+((~(e&~d))&(e^f))+2*((~(e&f))&(~(e^d)))+((e)^(d^f))+((~e)|(d|f))-1*((~d)&(~(e^f)))+((e&f)^(e|d))+((~(e&~f))&(e^d))+2*((~f)&(e|~d))+((~(e^d))&(e^f))-1*((~e)&(d^f))-1*((d)|(~(e|~f)))-1*((e&(~d&f))|(e^(d^f)))+((e&(~d&f))|(e^(~d|f)))+((e^d))+((f)&(e^d))-1*((e&f)|(~(d|f)))+5*((e&(~d&f))|(~e&(~d|f)))-1*((d^f))-1*((~(e&d)))+((e|d)&(e^f))-1*((d)^(e&f))-1*((~f)|(e^d))+2*((~f)|(~(e|d)))-1*((d)|(e&~f))-1*((~e&(~d&f))|(~(~e|(d^f))))-1*((f)&(~(e&~d)))-1*((~(e&~d)))-1*((~e)|(d^f))-1*((d)&(~(e&~f)))+(~f)+((e&f)^(d|f))+((e&f)^(e|~d))+((~(e&d))&(~(e^f)))+2*((~(e|~f))|(~(e^d)))-1*((e)^(~(d&f)))+2*((~(d&~f)))+((f)^(~(e&d)))-1*((e&d)|(~(d|f)))-1*((e)|(d^f))+((e&~d)|(d&f))-1*((e)|(d|~f))+2*((e)|(~(d^f)))-1*((~e)&(~(d&~f)))+2*((e)^(d|f))-1*((~(e|~d))|(d^f))-1*((f)^(e|~d))+((~f)&(~(e&d)))+((e&d)^(d|f))-1*((~e)|(d&~f))+((e&(d&f))|(~(e^(d^f))))-1*((d)|(e^f))-1*((~e&(~d&f))^(~(e&(~d|f))))+2*((d&f))+((~d)&(~(e&f)))+((e|~f)&(~(e^d)))+((e&~f)^(d|~f))+2*((~(e&~e)))-1*((~e)&(~(d&f)))-1*((e|~d)&(~(d^f)))-1*((d)|(~(e|f)))+((e^d)&(~(e^f)))+((e)^(~(d&~f)))-1*((~d)|(e&f))+((f)|(e&~d))+2*((~e)|(~(d^f)))+((e&f)|(e^d))-5*((~(e|d))|(~(d^f)))+((~(e|d))|(~(e^f)))+2*((d|~f))+2*((~(e|~f)))+((~f)|(~(e^d)))+2*((~f)&(~(e^d)))-2*((~(e|d)))-1*((e)|(~(d|~f)))-2*((~e&(~d&f))^(~e|(d^f)))+((~f)|(e&d))+2*((f)&(e|~d))-1*((e)|(d&f))+2*((d)|(e&f))+((d|f))-2*((e&~f)|(~(d|~f)))+((~d)&(~(e&~f)))+((~e&(~d&f))|(e&(~d|f)))+((e&~d)|(d&~f))+((e&(~d&f))^(e|(d^f)))-2*((e)&(d^f))+((f)|(~(e|~d)))-1*((f)^(~(e|~d)))-2*((e)&(~(d&~f)))-1*((~e&(d&f))^(~(e&(d|f))))+((e|~f))+5*((e&(~d&f))|(~(e|(d^f))))-1*((e&~f))-1*(f)+((f)|(e^d))-2*((~(e|f))|(e^d))+((e|d)&(d^f))+((e)|(~(d|f)))-1*((e&(~d&f))^(~(e^(~d|f))))-1*((e)^(d&~f))+2*((~(e&d))&(e^f))+5*((d)^(~(e&~f)))+((e)|(d&~f))-1*((~d)|(~(e|f)))-1*((~(e|~d))|(~(d^f)))-1*((e&~f)|(e^d))+((~(e&d))&(d^f))+2*((~e)|(~(d&f)))+((e|d))+2*((e)|(~(d&f)))+((~(e&f)))-1*((~(e|d))|(d^f))+((e&d)|(~(e|~f)))-1*((f)&(e|d))-1*(~e)-2*((~f)&(e|d))+((f)^(e|d))+((d)^(e&~f))+((~e)&(d|~f))+((e|f))-1*((~(d|~f)))+((~(e&d))&(~(d^f)))-1*((d&~f))+((~d)|(~(e|~f)))-5*((e&~d)^(~(d&~f)))-1*((~(e|d))|(e^f))-2*((e&d)|(~(e^f)))-1*((f)^(e&~d))+((~(e|~f))|(e^d))-1*((d)&(e|f))+((~(e^d))|(~(e^f)))+((f)^(~(e&~d)))-22*((~e)&(~(d|f)))-10*((~e)&(d&~f))-5*((e)&(~(d|f)))-20*((e)&(d&~f))-16*((~e)&(~(d|~f)))-17*((~e)&(d&f))-25*((e)&(~(d|~f)))-16*((e)&(d&f))) 
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