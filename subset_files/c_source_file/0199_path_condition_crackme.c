#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (-((~a&(b&c))^(~(a&(b^c))))+1*((f)|(~(e|~d)))+1*((~(d&~f))) == -1*((a|~b)&(a^c))-1*((a|b)&(a^c))-1*((c)|(a&~b))+2*((~(a|b)))+2*((~c)|(a^b))+((~(a&~b))&(a^c))+((a&(~b&c))|(~a&(~b|c)))+(~a)-1*((a)&(b^c))-1*((~a)|(b^c))+((a)^(b&c))-3*((c)&(a|b))-1*((b)|(~(a|~c)))-2*((~(a|b))|(a^c))-1*((~(a|~b))|(~(a^c)))-1*((a&c)^(a|~b))+((~(a|~c))|(~(a^b)))+((a^b)|(a^c))+2*((~(a&~b))&(~(b^c)))+2*((a|c))+((a&b)|(~(b|~c)))+((c)^(~(a&~b)))+((a&~b)|(~(b^c)))-1*((c)&(~(a&b)))-1*((a)^(~(b|c)))-2*((~(b|c)))-1*((b)^(a&c))+((~(a&c)))+((~c)&(~(a&b)))+((b)|(a&~c))-2*((a&(b&c))|(~a&(b^c)))+((~(a|~b))|(a^c))+((~c)&(a^b))-2*((b)&(a|~c))+((~c)|(a&~b))-1*((~(a|~b)))-2*((a)^(~(b&c)))-1*((a&(b&c))|(a^(b|c)))+((c)&(a|~b))+((a&c))-2*((a^b)|(~(a^c)))+3*((a|c)&(~(a^b)))-1*((~b)|(a&c))+((~b)&(~(a&~c)))-1*((~(a^c)))+((~a&(~b&c))^(~(a&(~b|c))))+((a&b)|(a^c))-1*((b)^(a|c))-1*((a&b)|(~(b|c)))-2*((~a)&(~(b|c)))+3*((~a)&(b&~c))-1*((a)&(~(b|c)))-6*((a)&(b&~c))-4*((~a)&(~(b|~c)))-2*((~a)&(b&c))+1*((a)&(~(b|~c)))+4*((a)&(b&c))-1*((e|~d)&(e^f))+2*((~e&(~d&f))|(e&(~d|f)))-1*((~(e&~d))&(~(e^f)))+((~e)|(d^f))+((e)|(d|~f))+((e&d)^(d|f))-1*(~e)-1*((d)&(e|f))+((d)&(~(e&~f)))+((e)|(~(d&f)))-2*((~(e&f)))-1*((~e&(~d&f))^(~e|(d^f)))-1*((~f)|(~(e|~d)))+2*((e&~f))-1*((e|d)&(~(e^f)))-1*((f)&(e^d))+((d)|(e&f))+((e&d)|(~(d|f)))+(~f)+((e&(~d&f))^(~(e^(~d|f))))+((e&(d&f))^(~(~e&(d^f))))+((e^d)|(~(e^f)))-1*((d)^(~(e|~f)))-2*((e)&(~(d^f)))-1*((e|f))-1*((e&d)^(d|~f))-2*((~(e&~f)))-1*((~(e&d))&(~(e^f)))-1*((e)^(~(d^f)))-1*((e|f)&(~(e^d)))+((e^d))-1*((e&d)^(e|f))-1*((~(e&d)))-1*((e)|(~(d&~f)))+2*((f)^(e|d))-1*((e&d)^(e|~f))+3*((~(d|~f)))+((e)|(~(d|f)))-1*((e&d))+((f)|(e&~d))-1*((e|~f)&(~(e^d)))+((e)^(d&~f))-1*((e&~f)|(e^d))-1*((e&f)^(e|d))-1*((~(d&f)))-2*((e|~d)&(~(e^f)))+2*((~(e^d))&(e^f))-1*((~(e&~d)))+(e)+((e&(~d&f))^(e|(d^f)))+2*((d|~f))-1*((~(e&d))&(d^f))+5*((~d)&(~(e&~f)))+2*((~e)&(d|~f))-1*((~(e&~d))&(~(d^f)))-1*((e&~f)|(~(e^d)))+((~(e|~d))|(~(e^f)))-1*((e^d)&(~(e^f)))-1*((e|~d)&(~(d^f)))+((e)&(d|f))+((e&d)|(~(e^f)))+2*((d)|(~(e^f)))-1*((e)^(~(d&~f)))-1*((f)^(~(e&d)))+2*((e&~d)|(e^f))-1*((e)^(d&f))+((e&f)|(d&~f))-2*((~(e&~e)))+2*((f)|(~(e|d)))-1*(f)+2*((~(e&~f))&(e^d))-1*((~(e|~f))|(e^d))-1*((f)|(~(e^d)))+((e|~f))+((e&(~d&f))|(~e&(~d|f)))-1*((~e&(d&f))|(e&(d|f)))+((e)&(~(d&~f)))+((~(e|d))|(d^f))-1*((e&f)|(~(e|~d)))+((~(e^d)))-1*((~(e^d))&(~(e^f)))-1*((e&(d&f))|(~e&(d|f)))-1*((d)^(e|~f))+((e^d)&(e^f))-1*(d)-1*((~(e|d))|(~(d^f)))+((~(e&~f))&(~(e^d)))+2*((f)^(~(e&~d)))+((f)|(e&d))-1*((e&f)^(e|~d))+((~f)|(e&d))-2*((e|d)&(d^f))+((e&~d)^(~(d&~f)))+((~(e|~d)))-1*((e|d)&(~(d^f)))-5*((~e)|(~(d|f)))-1*((d)^(~(e|f)))-2*((e&d)|(~(d^f)))+((e&f)|(~(e^d)))+2*((~(e&d))&(~(d^f)))-1*((e&(~d&f))^(~(e^(d^f))))+((e&(~d&f))|(e^(~d|f)))+2*((~e)|(d|~f))+((~(e|~f))|(~(e^d)))-1*((e&d)|(~(d|~f)))-2*((e&~d)|(d&~f))-2*((d&f))-2*((e&(d&f))^(e^(d^f)))-1*((d)|(~(e|~f)))+((e&f)|(e^d))+((~f)|(e^d))-1*((e)|(~(d|~f)))-1*((e&~f)^(d|~f))-1*((e)|(~(d^f)))-1*((d)&(e|~f))+((d)|(e^f))+2*((e&(~d&f))^(~(~e&(~d|f))))+((e&~f)|(~(d|~f)))+((~e)&(~(d&~f)))-1*((~e)&(d^f))+((e)|(d|f))-1*((~(e|~d))|(e^f))+((~f)&(~(e^d)))+((e&(d&f))^(~(e^(d|f))))-1*((e&~d)^(~(d&f)))-1*((e&~f)|(d&f))-2*((~d)|(~(e^f)))+((~f)&(e^d))-1*((e&~d)|(~(e^f)))+((~e&(d&f))^(~(e&(d|f))))+((e|~f)&(e^d))-1*((~e)|(~(d|~f)))-4*((~d)|(~(e|~f)))+2*((e&(~d&f))|(~(e|(d^f))))+((~d)&(e^f))-1*((e)&(d|~f))-1*((e&f)|(~(d|f)))+2*((e&~d)|(d^f))-1*((f)^(e&d))-1*((d)|(~(e|f)))+((~d)&(~(e&f)))+((e&d)|(~(e|f)))+((~(d^f)))-1*((e|d)&(e^f))-1*((e&(d&f))|(e^(d|f)))-2*((e|f)&(e^d))+2*((d)^(~(e&f)))+((~(e&~d))&(d^f))+((e|~d)&(d^f))-2*((e&~d)|(~(d^f)))+((d)^(e&f))-1*((~e)|(~(d&f)))-1*((d&~f))+((~e&(d&f))|(e&(d^f)))-1*((~(e|~d))|(~(d^f)))+((e^f))-1*((~d)|(e&f))+((~d)&(~(e^f)))+2*((~f)&(~(e&d)))-2*((e)|(d&f))+((e)^(d^f))+((d)^(e|f))+((~(e&~d))&(e^f))-1*((f)^(e|~d))-1*((~(e&f))&(~(e^d)))+2*((~(e|f)))-1*((e)^(d|~f))+((~(e|d))|(e^f))+((~e&(~d&f))^(~(e&(~d|f))))+((e|d))-1*((~(e^d))|(~(e^f)))-1*((e&(d&f))|(~e&(d^f)))+3*((e&d)|(d^f))-3*((e&~d)|(d&f))-1*((d)^(~(e&~f)))-1*((d)|(e&~f))+((e&(d&f))|(~(e^(d^f))))-1*((e)^(d|f))-1*((e&f)^(~(d&~f)))+2*((e&f)|(~(e|d)))-2*((d|f))+((~e)&(~(d&f)))+2*((~d)&(e|f))-1*((e)&(d^f))-1*((~e&(d&f))^(~(e&(d^f))))-1*((d)&(e^f))+((~d)|(e^f))-1*((e&(d&f))^(~(~e&(d|f))))+((d)^(e&~f))+5*((f)^(e&~d))-1*((~f)&(e|d))-1*((~f)|(~(e|d)))-2*((~f)&(e|~d))-1*((e&f))-2*((~d)&(e|~f))-2*((f)^(~(e|~d)))-2*((d)&(~(e&f)))-1*((e&(~d&f))|(e^(d^f)))+((~(d|f)))-1*((e)^(~(d&f)))-1*((~(e|~f)))+((~e)|(d&~f))+((e&~f)^(~(d&f)))-1*(~d)+((e)|(d&~f))-1*((~(e|d))|(~(e^f)))+((e)&(~(d&f)))+((d)&(~(e^f)))-1*((f)^(~(e|d)))-1*((~f)&(~(e&~d)))-2*((e)|(d^f))+((f)&(e|d))-4*((~e)|(d&f))+((~(e^d))|(e^f))-2*((e&~d))+((~(e&d))&(e^f))+((e)^(~(d|f)))-5*((~(e^f)))-1*((~(e|~d))|(d^f))+2*((~f)|(~(e^d)))-1*((f)&(~(e^d)))+2*((f)&(~(e&d)))+((~e&(~d&f))|(~(~e|(d^f))))-1*((~(e|d)))-1*((~e)|(d|f))-1*((e&f)^(d|f))-1*((d^f))-2*((~(e&f))&(e^d))+((~e)&(~(d^f)))-1*((~d)|(e&~f))-1*((~e)|(~(d^f)))-1*((f)|(e^d))-2*((f)&(~(e&~d)))-1*((~(e|f))|(e^d))+20*((~e)&(~(d|f)))+26*((~e)&(d&~f))+17*((e)&(~(d|f)))+5*((e)&(d&~f))+10*((~e)&(~(d|~f)))+34*((~e)&(d&f))+13*((e)&(~(d|~f)))+25*((e)&(d&f))) 
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