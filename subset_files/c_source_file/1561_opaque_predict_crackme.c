#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (1*((a&c)|(~(a|~b)))+1*((d)&(e|~f)) == ((~b)|(a&c))+((~a)|(b&~c))-1*((~(b^c)))+((a|~c)&(~(a^b)))+((a^b)&(a^c))-2*((a)^(~(b&c)))-1*((~(a|~b)))+((~(a^b))&(a^c))+((~c)|(~(a^b)))-2*((~(a&~c))&(~(a^b)))+2*((a&b)|(~(b^c)))+((a)&(~(b^c)))-1*((a&b)^(b|~c))+((~(a&b))&(~(b^c)))+3*((c)&(~(a&~b)))+((~a)|(~(b|~c)))+((~(a&b))&(a^c))+((~(a&c))&(~(a^b)))-2*((a&c)|(~(a^b)))-1*((a|~b)&(a^c))+((a&~b)|(~(b^c)))-2*((~(a|b)))-1*((b)^(~(a|~c)))-1*((a&b)|(a^c))-1*((~a&(b&c))|(a&(b^c)))-1*((c)&(~(a^b)))+((a&~c)|(a^b))-1*((~(a^b))|(~(a^c)))+((a)^(b|c))-1*((~(a|~c))|(~(a^b)))+((a)|(~(b|c)))-1*(a)+((a|b)&(~(b^c)))+((~(a|b))|(~(b^c)))-1*((~(a|c))|(a^b))-2*((a|~c))-2*((a)^(~(b|c)))-2*((a)^(b&~c))-1*((a&~c)^(~(b&c)))+((b)|(a&c))-1*((~(a^b)))-1*((a)^(~(b&~c)))+((~a)|(b|c))-1*(~a)+((a&b)|(~(a|c)))+((a)|(b&c))+((~(a|c))|(~(a^b)))+((a)^(b&c))-1*((b)^(a&c))-1*((a&(~b&c))^(a|(b^c)))+((~(a&b))&(~(a^c)))+2*((a)|(b^c))-2*((a)|(~(b&~c)))-2*((a)&(~(b&c)))-1*((~(b|~c)))-1*((~b)|(~(a|c)))-2*((a&c)|(~(b|c)))-1*((a&c)^(a|b))-2*((a^b)&(~(a^c)))+2*((~a)|(~(b|c)))-1*((~a)&(~(b&~c)))-1*((~(a|~c))|(a^b))-1*((~a)|(~(b&c)))-1*((a|~b))+2*((a|~c)&(a^b))+2*((~b)&(a^c))+4*((~(a|b))|(b^c))-1*((~(a&~b))&(~(a^c)))+((b)&(a|~c))+2*((b)^(a&~c))+((a&(b&c))^(~(~a&(b^c))))-1*((a)&(b^c))-1*((a&~b)|(b&c))+((a&c)^(b|c))-1*((~c)|(a^b))+4*((~c)&(a|~b))-1*((a&b)^(a|c))+2*((~c)&(~(a^b)))+((a&~c))-2*((a|~b)&(b^c))-1*((a)^(b^c))-1*((a|~b)&(~(b^c)))-1*((~(a&b)))+2*((~b)&(~(a^c)))-2*((~a)&(b|~c))+2*((~a&(~b&c))|(a&(~b|c)))-2*((~(b&~c)))-2*((a|b))-1*((a|b)&(a^c))+2*(~c)-1*((a&(b&c))^(~(a^(b|c))))+5*((a&b)^(b|c))-5*((~(a&c))&(a^b))+((b)^(a|c))+((~c)|(~(a|b)))-1*((a&(~b&c))|(~(a|(b^c))))-1*((~a&(b&c))|(a&(b|c)))+((~(a&~b))&(b^c))-1*((a&~b))+(~b)-1*((a&b)|(~(a|~c)))+((a&c)|(a^b))+((b)^(a|~c))-2*((~(a&~b)))+2*((~(a&~b))&(a^c))+2*((a&(~b&c))^(~(~a&(~b|c))))+((c)|(~(a|~b)))+((~(a|~b))|(~(b^c)))-1*((a&~b)|(~(a^c)))-1*((~a&(~b&c))^(~a|(b^c)))+((~(a^b))|(a^c))+((~b)|(a^c))-2*((b)|(~(a^c)))+((~(a&b))&(b^c))-1*((~c)&(a|b))+5*((~a)&(b^c))-1*((a)^(b|~c))+((a&~c)^(b|~c))+((b|c))+((~(a^b))&(~(a^c)))+((a&c)|(b&~c))+((a&~b)|(b&~c))-1*((b)&(~(a&~c)))+((a&(~b&c))|(a^(~b|c)))+((a|c))+((a&(b&c))^(a^(b^c)))+2*((a&(b&c))|(a^(b|c)))+((a|b)&(b^c))-1*((~(a|b))|(~(a^c)))-3*((a&(b&c))|(~(a^(b^c))))+2*((~c)&(a^b))+((a)&(~(b&~c)))+2*((b^c))-1*((a^b)|(a^c))-1*((~a)|(b&c))+2*((~(a|~b))|(b^c))-1*((~b)|(a&~c))-1*((~(a&~c)))-1*((b)|(a^c))-1*((c)^(a&b))+((~c)|(a&b))-1*((a&~c)|(~(a^b)))-1*((c)&(a^b))+3*((a&c)^(~(b&~c)))-1*((a&c)|(~(a|b)))+((a)&(b|c))-1*((~a&(~b&c))^(~(a&(~b|c))))-3*((~b)&(~(a&~c)))+((b)^(~(a&~c)))+((c)&(a|b))-1*((a&c))+((c)^(~(a&b)))+2*((a&b))+2*((~(a|~b))|(~(a^c)))-1*((a)|(~(b|~c)))+((~b)&(~(a&c)))-1*((c)^(a|b))+3*((a|c)&(~(a^b)))-2*((a&(b&c))|(~a&(b|c)))+2*((~(a|~b))|(a^c))+((~(a&~c))&(a^b))+((b)|(~(a|~c)))+((a&~b)^(~(b&c)))+((~a&(b&c))^(~(a&(b^c))))-1*((~c)&(~(a&~b)))-1*((~b)&(a|~c))+2*((c)|(~(a|b)))+((c)^(a|~b))+2*((c)^(a&~b))+((a&(~b&c))|(~a&(~b|c)))+((~(a&~b))&(~(b^c)))+((~a)|(b|~c))-1*((c)|(~(a^b)))+2*((a&b)|(~(b|~c)))-1*((~b)|(~(a|~c)))-1*((~a)|(b^c))-1*((c)^(~(a|~b)))+((c)|(a&~b))+((a&(~b&c))^(~(a^(~b|c))))-1*((a|~b)&(~(a^c)))+((~(a&~a)))-2*((c)|(a^b))+((a)|(~(b&c)))+((b)&(a|c))-1*((~(a|b))|(a^c))-1*((a&~c)|(b&c))-5*((a&~c)|(~(b|~c)))+((a)&(b|~c))-2*((a&b)|(~(b|c)))-1*((b)&(~(a^c)))+((~(a|~c)))+((b)^(~(a&c)))-1*(b)+((a&~b)^(~(b&~c)))+2*((~(a^c)))-1*((b)&(~(a&c)))+((a^b))-1*((~a)&(~(b&c)))+((a)|(b|~c))-1*((~(b|c)))+((~a&(~b&c))|(~(~a|(b^c))))-1*((a&(b&c))^(~(~a&(b|c))))-1*((a&b)^(a|~c))-1*((~(a&c)))+((~a)|(~(b&~c)))+((a&~b)|(a^c))+((a)^(~(b|~c)))-3*((b)|(a&~c))-2*((a&(~b&c))|(a^(b^c)))+6*((~a)&(~(b|c)))-9*((~a)&(b&~c))-10*((a)&(~(b|c)))-4*((a)&(b&~c))-19*((~a)&(~(b|~c)))-5*((~a)&(b&c))+14*((a)&(~(b|~c)))-3*((a)&(b&c))+(~d)-1*((d)|(~(e|f)))-2*((e&f))+((e|f))+((~(d&f)))-1*((~e)&(d|f))-1*((~d)|(~(e|~f)))+2*((d&f))+((d)|(e&f))-1*((e|d))+((~e)&(~(d&~f)))+((e&~d)^(~(d&~f)))-1*((~d)&(e|~f))-1*((d)^(e|f))-1*((e&f)^(e|d))-2*((e&f)|(~(e^d)))+((~d)|(~(e^f)))+5*((e|~d)&(e^f))-1*((f)&(~(e&d)))-2*((e)^(d|~f))+((e&(d&f))|(~e&(d|f)))+((~d)&(~(e&f)))+2*((~(e&d)))-1*((~f)&(~(e^d)))-2*((d)|(~(e|~f)))+((e|f)&(e^d))-1*((~e)|(d|~f))+((~d)&(~(e&~f)))+4*((e)|(d&~f))+((~e)|(~(d|f)))+((f)&(~(e^d)))+(~e)-1*((~f)&(~(e&~d)))-5*((e)&(d|f))+((~f)|(~(e|~d)))+((e|d)&(~(d^f)))-1*((~(e|d))|(~(e^f)))-1*((~e)&(~(d|f)))-14*((e)&(~(d|f)))+3*((e)&(d&~f))-9*((~e)&(~(d|~f)))-3*((~e)&(d&f))+4*((e)&(~(d|~f)))+3*((e)&(d&f))) 
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