#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (1*((~c)&(a|b))+1*((e&d)|(~(d^f)))+1*((~e&(d&f))|(e&(d^f))) == 2*((~(a&~b))&(~(b^c)))-2*((a^b)&(a^c))+2*((a&(b&c))^(~(~a&(b|c))))+2*((~(a|~b))|(~(a^c)))+((~b)|(a^c))-4*((~a&(b&c))^(~(a&(b^c))))+2*((c)&(a|~b))+((a&~b)|(a^c))+((a|c)&(a^b))-1*((b|c))-1*((a)|(b&c))+2*((a&~c))+((~a)|(~(b|c)))-1*((~(a&~b))&(~(a^c)))+((a&(~b&c))^(~(a^(~b|c))))-2*((~b)&(a|~c))+((~c)|(~(a|~b)))-1*((~a&(~b&c))^(~a|(b^c)))-2*((c)^(~(a&~b)))+2*((~a)|(~(b&c)))-1*((a)&(b^c))+2*((~(a&~c)))-1*((b&c))-1*((a&b)|(~(a|c)))+2*((a&c)|(~(b|c)))-1*((~(a|c))|(~(a^b)))+((~a&(~b&c))^(~(a&(~b|c))))-1*((c)&(a^b))-1*((c)^(a|~b))-1*((a&~b)|(~(a^c)))+((a&~b)^(~(b&c)))+((~(a^c)))-5*((~(a&~b))&(a^c))-1*((a&b)^(a|~c))+((a|b)&(a^c))-2*((a&c)|(a^b))-2*((~(a|b))|(~(b^c)))-1*((a&(~b&c))|(~(a|(b^c))))+((b)^(~(a&c)))+((~(a|b))|(b^c))+((a)|(b&~c))-1*((a)|(~(b|c)))-1*((b|~c))+2*((~a&(~b&c))|(a&(~b|c)))+((~(a^b)))+((a)^(b|~c))-2*((a)|(~(b&~c)))-1*((a&b)|(~(b|c)))+((~b)|(~(a|c)))+((~b)|(a&~c))-1*((a&b)|(b^c))+((c)&(~(a&b)))-1*((~a&(b&c))|(a&(b^c)))+((a)^(~(b^c)))+((~(b^c)))+((~(a&b))&(~(b^c)))-1*((~b)|(~(a^c)))-1*((~c)&(a|~b))+((a&b)|(~(a^c)))-1*((a&(~b&c))|(~a&(~b|c)))+((b)&(~(a&~c)))-1*((b)&(~(a^c)))-1*((~(a|b))|(~(a^c)))+((a)|(~(b|~c)))+3*((a&~c)^(b|~c))+((~b)|(a&c))-1*((a|~c))+((a|~c)&(a^b))-1*((~(a^b))&(a^c))+((~(a|~b)))+2*((b^c))+2*(~a)-3*((~(a|~c))|(~(a^b)))+((~a)|(b&c))+2*((a&c)|(~(a|b)))+((a&~c)|(~(b|~c)))+(c)+((~(b|c)))+((~(a&~b))&(b^c))+((a&~b)|(b&c))+((a&c))-1*((c)^(a|b))+((c)&(~(a&~b)))-1*((a|~c)&(~(a^b)))-1*((a&c)^(a|~b))+2*((a&c)|(~(a|~b)))-1*((~a)&(~(b&c)))-1*((a|c))-1*((a^b))-2*((b)^(a&~c))+((~(a^b))|(~(a^c)))-1*((b)&(a|c))-5*((a&b)^(b|c))-3*((a)|(b|c))+(b)-1*((a|c)&(~(a^b)))+((a&~c)^(~(b&c)))-2*((c)|(~(a|~b)))+((~b)&(a|c))-1*((~(b|~c)))+((a)&(~(b&~c)))-1*((a|~b)&(~(a^c)))-1*((b)^(a&c))-2*((~(a&~c))&(a^b))+2*((~(a|b))|(a^c))+((~b)&(a^c))-1*((b)^(a|c))-1*((c)|(a&b))-1*((a&(b&c))|(a^(b|c)))+((a)^(~(b&c)))-1*((a&b)|(a^c))+((a)^(~(b|~c)))+((c)&(~(a^b)))+2*((~(a&b))&(b^c))+((a)|(~(b^c)))+3*((a&(b&c))^(~(~a&(b^c))))+((c)^(~(a&b)))+((~c)|(a&b))-1*((a)&(b|~c))-1*((~(a&~b)))+2*((a&~b)|(b^c))+((c)|(a^b))-1*((b&~c))-1*((a&(~b&c))|(a^(b^c)))-1*((c)^(~(a|b)))-1*((~(b&c)))+((~(a&b)))-1*(a)+((a&(~b&c))^(~(a^(b^c))))-1*((c)^(a&b))-1*((a^b)&(~(a^c)))+((b)^(~(a|c)))+((a&b)|(~(a|~c)))-1*((~a)|(~(b|~c)))-3*((a&b))-1*((b)|(a&~c))-1*((a&c)|(b&~c))+4*((~(b&~c)))+2*((~c)|(~(a^b)))-1*((a)|(b^c))-1*((a)^(b&~c))+((~(a^b))&(~(a^c)))-1*((a)^(b|c))-1*((a^c))+((~a)|(~(b&~c)))-1*((b)|(~(a|~c)))+((~c)|(~(a|b)))+((a&c)|(~(a^b)))+((~(a&c))&(~(a^b)))-2*((~(a&~c))&(~(a^b)))+((~(a|~c))|(a^b))+((~(a&c)))+((a&(b&c))|(~a&(b^c)))-1*((~c)|(a^b))+((~a)&(~(b^c)))+((a|b))+((a&~b))+((a&b)^(a|c))+2*((~c)|(a&~b))+((~b)|(~(a|~c)))+(~b)+2*((~a)|(~(b^c)))-1*((a|~b)&(~(b^c)))-2*((a&(~b&c))^(~(~a&(~b|c))))+((b)&(a^c))-2*((~a)&(b^c))-2*((a&~b)|(~(b^c)))-2*((~b)&(~(a&~c)))-1*((b)|(a^c))+((a)^(b&c))+((~a)&(b|~c))-1*((a&b)^(b|~c))+((~c)&(a^b))+((a)|(~(b&c)))-4*((~(a|~b))|(~(b^c)))+((a|b)&(~(b^c)))+((a&b)|(~(b^c)))-1*((a&(~b&c))^(a|(b^c)))-2*((~(a&c))&(a^b))+((a)^(~(b&~c)))-1*((a&c)^(b|c))-1*((~(a&b))&(~(a^c)))-5*((a)|(b|~c))-1*((~a)|(b|~c))+2*((~(a|b)))-1*((~a)|(b&~c))-1*((a&(b&c))|(~(a^(b^c))))-1*((a)&(~(b^c)))-2*((~a)&(~(b&~c)))+((a|b)&(~(a^c)))+2*((a&~c)|(a^b))-1*((~(a&b))&(a^c))-2*((~c)&(~(a&b)))-1*((a)^(b^c))-2*((~a&(~b&c))|(~(~a|(b^c))))-1*((a^b)|(a^c))+((a&(b&c))^(~(a^(b|c))))+((a|~b))-1*((~c)&(~(a^b)))-2*((b)|(~(a^c)))+((~(a^b))|(a^c))-1*((c)^(~(a|~b)))-2*((a&b)|(~(b|~c)))-1*((~(a&~a)))+((b)|(a&c))-1*((~(a|c)))-1*((a&~b)^(~(b&~c)))+3*((a&~c)|(b&c))+((~c)&(~(a&~b)))-1*((~(a|~b))|(b^c))-1*((a|~b)&(a^c))-1*((~a&(b&c))|(a&(b|c)))+((b)^(~(a&~c)))+((b)&(~(a&c)))+((~a)|(b^c))+((a)&(b|c))-2*((b)^(a|~c))+2*((c)|(~(a^b)))+((~(a|~b))|(a^c))-2*((~a)|(b|c))-1*((~b)&(~(a^c)))-1*((~a&(b&c))^(~(a&(b|c))))-1*((c)|(a&~b))-1*((c)|(~(a|b)))-1*((a)&(~(b&c)))+((b)^(~(a|~c)))+((a|~b)&(b^c))+(~c)+((a|b)&(b^c))-2*((b)|(~(a|c)))+((~b)&(~(a&c)))-1*((a)^(~(b|c)))+((a&(b&c))^(a^(b^c)))+((c)&(a|b))-6*((~a)&(~(b|c)))+22*((~a)&(b&~c))+2*((a)&(~(b|c)))+11*((a)&(b&~c))+2*((~a)&(~(b|~c)))+16*((~a)&(b&c))-1*((a)&(~(b|~c)))+21*((a)&(b&c))-1*((e)&(d^f))+((e&d)|(~(e|f)))-1*((f)^(e|d))+((e&(~d&f))|(e^(d^f)))-1*((e&~d)|(d&f))+((e|~f)&(~(e^d)))+2*((e&(~d&f))^(~(e^(~d|f))))+((~e&(~d&f))|(e&(~d|f)))+((f)^(e&~d))+((d&~f))+((d)|(e&f))+((~e&(d&f))|(e&(d|f)))+((~(e|f))|(e^d))-1*((~d)|(e^f))+((~(e&~f))&(~(e^d)))-1*((e)^(d|~f))+2*((~(e&f))&(e^d))-1*((e&f)^(d|f))-5*(d)-1*((d)&(~(e^f)))-1*((~(e|~d))|(d^f))+((~(e|~f)))-1*((e|f))-5*((f)&(e|d))-1*((d)&(e^f))+2*((e&(d&f))^(~(~e&(d^f))))-2*((~(e&~d)))+((e)|(~(d|f)))-2*((e&~f)|(~(d|~f)))-4*((e|d)&(d^f))+((e)|(d&f))+((~(e^d))|(e^f))+3*((e&(d&f))^(e^(d^f)))+((e)^(~(d|f)))-1*((e&~d)|(~(e^f)))+((d)&(e|f))-2*((~d)&(e|~f))-1*((e&(d&f))|(~(e^(d^f))))+((e|~f))+((~(e&d))&(~(d^f)))-1*((~f)|(~(e^d)))-1*((~(e|d))|(e^f))+2*((f)|(~(e|~d)))-1*((e&d)|(~(e^f)))+((f)|(e&~d))+((~e)|(~(d|f)))-1*((e&~f)|(~(e^d)))+5*((e|d))+4*((~(e|d))|(~(d^f)))-2*(~f)-1*((e&(~d&f))|(~e&(~d|f)))-1*((d)^(~(e|f)))-2*((e&(~d&f))|(e^(~d|f)))-1*(f)-3*((e&(d&f))^(~(e^(d|f))))+((e)^(d&f))-1*((e)|(~(d^f)))+((~(e|~d)))+((e|d)&(~(d^f)))+((e&d)^(d|~f))-2*((~(e&~d))&(e^f))-1*((e&f)|(~(e|d)))-1*((~f)&(~(e&d)))+4*((e)|(~(d|~f)))+((~d)|(~(e|~f)))+((e)^(~(d|~f)))-1*((e&d)^(e|f))-1*((e)&(~(d^f)))-2*((e&(d&f))|(~e&(d|f)))+((~f)&(e^d))+((~e&(d&f))^(~(e&(d^f))))-1*((~e)&(~(d&f)))-1*((e&~d)|(d&~f))+((e)^(~(d^f)))-1*((~e)&(d|~f))+((d)|(~(e^f)))+((~e)|(d^f))-1*((~(e&~d))&(~(e^f)))+((d)^(e|~f))+2*((e)|(~(d&~f)))-1*((e&f)|(~(e^d)))-1*((e&d)|(d^f))+((f)^(~(e&~d)))-1*((~(e^d))&(e^f))+((f)&(e|~d))+2*((~(e&f)))+5*((~d)&(e|f))+((f)|(~(e^d)))+2*((e|~d)&(~(e^f)))-1*((~f)|(e&~d))-2*((~f)|(~(e|d)))+((~(e^d))|(~(e^f)))+((e|d)&(e^f))-1*((e)|(d&~f))-1*((e&f))+((~e)|(d|f))-1*((~(e&~d))&(d^f))+5*((e^f))+((e&~f)^(~(d&f)))+2*((e&f)|(e^d))-1*((f)^(~(e|d)))+((d)|(~(e|~f)))+((e)^(~(d&f)))+((e&~d)|(~(d^f)))-2*((d)^(~(e&f)))-1*((d|f))+2*((e)^(~(d&~f)))-2*((~e)|(~(d|~f)))+((f)^(e&d))-1*((~(e&~f))&(e^d))-1*((~d)&(e^f))+((e&~d)|(d^f))+((e&f)^(e|d))+((e|f)&(e^d))-1*((d)|(~(e|f)))+2*((e|~d)&(d^f))-1*((~e)&(~(d&~f)))+((~e&(~d&f))|(~(~e|(d^f))))-1*((e)^(d^f))+((e^d)|(~(e^f)))+((e&~f)|(e^d))+((d^f))+((~(e|d))|(d^f))+((~(e&~e)))+((~e)|(~(d&f)))-1*((~(e|~f))|(e^d))-1*((e)&(d|f))-1*((e&f)|(~(d|f)))-1*((e&~d)|(e^f))-1*((~(e|f))|(~(e^d)))+((e|d)&(~(e^f)))+3*((~(e|~f))|(~(e^d)))-1*((e&d)^(e|~f))+4*((e&~d))-1*((~e)&(~(d^f)))+((~(e|d)))-1*((~(d&f)))-1*((d)|(e&~f))+2*((~f)&(~(e^d)))-5*((~(e|~d))|(~(e^f)))+((~(e^d))&(~(e^f)))-1*((~d)|(~(e|f)))+((f)|(e&d))+((~f)&(e|~d))-2*((~(e|~d))|(e^f))+((e&(~d&f))^(~(e^(d^f))))-1*((e&f)^(~(d&~f)))-2*((d)&(~(e&f)))+((~e)&(d^f))-1*((~f)&(~(e&~d)))-2*((~(d^f)))-1*((~d)|(~(e^f)))-1*((~(e&f))&(~(e^d)))-1*((~e)&(d|f))-1*((e|~d)&(e^f))+((e&f)|(~(e|~d)))+((e|~f)&(e^d))+((e)&(~(d&~f)))+((e&f)|(d&~f))-1*((~e)|(~(d&~f)))+((e)|(d|~f))-1*((e&~d)^(~(d&f)))-4*((d)|(e^f))-1*((~e)|(d&~f))+((~(e|~d))|(~(d^f)))+((~e&(d&f))^(~(e&(d|f))))+((f)&(~(e&~d)))-1*((e&(d&f))^(~(~e&(d|f))))+((e^d)&(e^f))-1*((~e&(~d&f))^(~e|(d^f)))+((e&~f)|(d&f))+((~d)&(~(e&~f)))-1*((d)^(e&f))-1*((e)^(d&~f))+((~e)|(~(d^f)))+((~(d|f)))-1*((e&~f))-1*((f)&(~(e^d)))-1*((~(e|d))|(~(e^f)))-2*(~d)-1*((e&d)|(~(e|~f)))-1*((e^d)|(e^f))+((~f)&(e|d))-1*((f)|(e^d))-1*((e)&(~(d&f)))+((e|~d)&(~(d^f)))-1*((e|f)&(~(e^d)))+2*((e&d)|(e^f))+((~(e&~f)))-1*((~(d|~f)))-1*((f)^(~(e|~d)))+((d)^(e&~f))+((e)|(d|f))+((d|~f))-1*((e&d)|(~(d|~f)))-1*((e&(~d&f))^(~(~e&(~d|f))))+((~d)|(e&f))-1*((e&f)^(e|~d))+((e&(d&f))|(~e&(d^f)))-1*((e&(~d&f))^(e|(d^f)))-1*((~(e^f)))-1*((f)|(~(e|d)))+(~e)-1*((e&(~d&f))|(~(e|(d^f))))+((~(e&d))&(e^f))-1*((e)|(~(d&f)))+2*((d&f))-2*((e|~d))+((e)&(d|~f))-2*((d)&(~(e&~f)))-1*((e^d))+((~f)|(e^d))-1*((~e)|(d&f))-1*((~e&(~d&f))^(~(e&(~d|f))))+10*((~e)&(~(d|f)))+19*((~e)&(d&~f))-30*((e)&(~(d|f)))+11*((e)&(d&~f))-1*((~e)&(~(d|~f)))-6*((~e)&(d&f))+4*((e)&(~(d|~f)))-4*((e)&(d&f))) 
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