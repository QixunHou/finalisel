#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (-((a&b)|(b^c))-((f)|(e&d)) == ((~c)&(~(a&~b)))-1*((~(a&~a)))-5*((~(b&~c)))+((a^b))+((~c)|(~(a|~b)))+4*((~a)&(~(b|c)))-3*((~a)&(b&~c))+4*((a)&(~(b|c)))-2*((a)&(b&~c))+5*((~a)&(~(b|~c)))+4*((~a)&(b&c))+4*((a)&(~(b|~c)))+5*((a)&(b&c))+((e&d)|(~(e|~f)))+((e&~d)|(d&~f))+((~d)&(~(e^f)))+2*((~(d&f)))+((d)&(~(e^f)))-3*((e)|(d&~f))-1*((e)^(~(d|f)))-1*((~d)&(~(e&f)))+2*((~(e^d))|(e^f))-1*((e&d)^(e|f))+((e&f)^(d|f))-2*((e|~d)&(~(d^f)))-1*((e&~f)|(~(e^d)))+((~f)&(~(e&~d)))-2*((f)&(e^d))-1*((e&(d&f))^(~(~e&(d^f))))-2*((~e)|(~(d^f)))-1*((f)^(~(e&d)))-2*((e&f)|(d&~f))+4*((e^d)|(~(e^f)))+((~e)&(~(d^f)))-2*((~(e|~d))|(~(d^f)))+((~f)|(~(e|~d)))-1*((~(e&~d))&(e^f))+((f)^(e|~d))-1*((d)^(e&f))+((e)|(~(d|~f)))+((~e&(d&f))^(~(e&(d^f))))+((e&~d)|(e^f))-1*((e|~d))+((e|f))+((~f)&(e|d))+((f)|(e^d))+((~(e|~f))|(~(e^d)))+((~(d&~f)))+((d|f))+((e&~f)|(~(d|~f)))+((e)|(~(d^f)))+3*((e&f)|(~(e|~d)))+2*((d)|(e^f))+((e)|(d|f))+2*((~e)&(~(d&~f)))+((~(d|~f)))+((~e)|(~(d|f)))+((d)|(~(e^f)))+2*((e^d))+((~(e|~d))|(e^f))-1*((e)&(d|~f))-1*((~e)&(d|f))+((e)|(~(d|f)))-5*((e&~f)^(d|~f))-1*((e&d)^(d|f))+2*((~f)|(e^d))+2*((~(e|d))|(e^f))+((~(e&f))&(e^d))+2*((~f)|(e&d))-1*((e|~d)&(d^f))+((~f)|(~(e|d)))-1*((e)|(d&f))-1*((e|f)&(e^d))-1*((e&(d&f))|(~e&(d|f)))+((~d)|(~(e^f)))+2*((~(e&d)))-1*((e)&(d^f))-1*((e&d))+((f)|(~(e|~d)))+((e&~f)|(d&f))+((~e)&(d|~f))-1*((e)&(d|f))-1*((e&~d)^(~(d&f)))+2*((e&f)|(~(e|d)))-1*(e)-1*((~d)|(~(e|f)))+((d)&(e|~f))-1*((e&~d)|(~(d^f)))-1*((~(e&~d))&(~(e^f)))-2*((~f)|(~(e^d)))+((e|~f)&(~(e^d)))+((d)|(e&~f))-1*((~(e&~f))&(~(e^d)))+((~(e|f))|(e^d))-1*((e)&(~(d&~f)))-1*((~(e^d)))-1*((~(e&~d)))-1*((~(e|~d))|(d^f))+3*((~e)&(~(d&f)))+((f)^(e&~d))+(~f)-1*((f)^(~(e|d)))-1*((~(e|f))|(~(e^d)))+((~(e^d))|(~(e^f)))-1*((~(e&d))&(~(e^f)))+((f)^(e&d))+((~f)&(~(e&d)))+2*((~d)&(e|f))+((e&~d)^(~(d&~f)))+((~e)|(d&f))+((e|d))+((e|d)&(e^f))-1*((d)^(~(e|f)))+2*((~(e|~d)))+((e)|(~(d&f)))+((d)&(e^f))-1*((~(e^f)))-1*((d)^(e|f))-2*((~e&(~d&f))|(e&(~d|f)))+((~e&(~d&f))|(~(~e|(d^f))))-1*((~(e&f))&(~(e^d)))+2*((e&~d)|(d&f))+((~e)|(~(d|~f)))+((~d)&(e|~f))+((~e&(d&f))|(e&(d^f)))-1*((f)|(~(e|d)))+((~e)|(d^f))+((f)|(e&~d))-1*((e&d)|(e^f))-1*((e)^(d&~f))+((~e)|(d&~f))-1*((e|f)&(~(e^d)))-1*((d)|(e&f))-1*((~(e&d))&(d^f))-2*((e&~d))+((e&f)^(e|d))+2*((f)&(e|~d))-1*((e&(~d&f))|(e^(~d|f)))-1*((e)|(d^f))-5*((e&(d&f))|(~e&(d^f)))+((e&f)|(~(d|f)))-1*((e)&(~(d^f)))+((~d)|(e&f))-1*((e)^(d&f))+((e^d)|(e^f))-1*(f)-1*((d)^(e|~f))-1*((f)&(~(e&d)))-1*((e&~f)^(~(d&f)))-1*((d^f))+2*((~(e|d))|(~(e^f)))+((e)^(~(d&f)))-1*((~(e|~d))|(~(e^f)))-3*((e^d)&(e^f))+2*((d)^(~(e|~f)))+((e)^(~(d&~f)))-1*((e&(d&f))^(~(~e&(d|f))))+((~f)&(e|~d))-1*((e&(d&f))|(~(e^(d^f))))+((d)^(e&~f))-3*(~e)-1*((~f)&(~(e^d)))-1*((e&(d&f))^(~(e^(d|f))))-1*((d)|(~(e|f)))+2*((~d)|(e^f))+((~e&(d&f))|(e&(d|f)))+((e&d)^(e|~f))-5*((f)&(e|d))+((~(e^d))&(~(e^f)))-2*((~e)|(~(d&f)))+((~e)|(~(d&~f)))+((~(e^d))&(e^f))+((e&f)|(~(e^d)))-2*((e&(~d&f))^(~(e^(d^f))))+2*((f)|(~(e^d)))-1*((d&~f))+((~(e&~d))&(d^f))+((~e)&(d^f))-1*((~e&(~d&f))^(~e|(d^f)))+((e&(~d&f))^(~(~e&(~d|f))))+(d)+((~(e|f)))+((e&f))-2*((~f)&(e^d))-2*((e&d)|(~(d^f)))+((e)^(~(d|~f)))-2*((~(e&~f)))-2*((e&(~d&f))|(~(e|(d^f))))+((e&d)|(~(e|f)))+2*((e&(d&f))|(e^(d|f)))-1*((f)&(~(e&~d)))+3*((e)|(~(d&~f)))+((~(e&f)))+((e&d)|(d^f))+2*((~(e|d))|(~(d^f)))+((e^f))-4*((e&f)^(e|~d))+2*((~(e&d))&(~(d^f)))-4*((e&(~d&f))^(~(e^(~d|f))))+((f)^(~(e&~d)))+((~(e|~f)))-1*((e^d)&(~(e^f)))-1*((e&d)|(~(d|f)))-1*((d)&(~(e&~f)))-2*((e|d)&(~(d^f)))+((~(d|f)))-1*((e&~d)|(~(e^f)))+2*((~d)&(~(e&~f)))+((~e&(~d&f))^(~(e&(~d|f))))-1*((e|~f)&(e^d))+((e)^(d|~f))+((e)^(d^f))+((e&(~d&f))|(e^(d^f)))+((e|d)&(d^f))+((e&(~d&f))|(~e&(~d|f)))+((d)^(~(e&~f)))-1*((e&(d&f))^(e^(d^f)))+((e&(~d&f))^(e|(d^f)))+2*((e&~f)|(e^d))+((d&f))+4*((e|~d)&(~(e^f)))+((~(e|d)))+2*((~e&(d&f))^(~(e&(d|f))))-1*((e|~f))-2*((e)&(~(d&f)))-1*((e&f)|(e^d))+((e&f)^(~(d&~f)))-1*((d)^(~(e&f)))-1*((d)|(~(e|~f)))-1*((e)^(d|f))-2*((~(e|~f))|(e^d))-1*(~d)-1*((e&d)|(~(d|~f)))-1*((~(e&~e)))-2*((~d)|(~(e|~f)))+((d)&(e|f))+5*((~(e&d))&(e^f))+((e|d)&(~(e^f)))-1*((~(e|d))|(d^f))+((~e)|(d|~f))-1*((e)^(~(d^f)))-1*((e&~f))-22*((~e)&(~(d|f)))-16*((~e)&(d&~f))-21*((e)&(~(d|f)))-18*((e)&(d&~f))-34*((~e)&(~(d|~f)))-26*((~e)&(d&f))-8*((e)&(~(d|~f)))-4*((e)&(d&f))) 
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