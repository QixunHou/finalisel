#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (-2*((b)^(a&~c))-((~e)&(~(d&f)))-((e)&(~(d&f))) == ((~a)&(b^c))-1*((~c)&(~(a^b)))+2*((~(b^c)))-1*((~(b&c)))+((~a)&(b|c))-1*((a)&(~(b^c)))-1*((~a&(b&c))|(a&(b|c)))-1*((~(a|b))|(b^c))-3*((~a&(~b&c))|(~(~a|(b^c))))+((~(a|~b)))-1*((~b)&(~(a&~c)))-1*((~(a&b))&(~(a^c)))-1*((~a&(b&c))^(~(a&(b|c))))+2*((a&c)^(~(b&~c)))+((b&~c))-1*((a)^(b&~c))-2*((~(a&b))&(a^c))+((a^b)|(a^c))-2*((a&~b)|(~(b^c)))-1*((c)&(a|b))-1*((b)&(a|c))-1*((~(a&c))&(~(a^b)))-2*((~(a|c))|(a^b))-1*((~b)|(a^c))-2*((b)^(a&c))+((~a)|(~(b|~c)))+((~(a^b))|(~(a^c)))+2*((a&(b&c))|(~a&(b|c)))+((a|b)&(~(a^c)))+((~(a&~b)))-1*((a&~b)|(b^c))-2*((a^b))+((~(a|b))|(~(b^c)))-1*((~(a&~b))&(a^c))-1*((a^b)&(a^c))-1*((a&c)^(a|b))+((b)|(~(a^c)))-1*(a)-1*((a|~c))+((a&c)|(~(b|c)))-1*((a&c))-1*((a&(b&c))^(a^(b^c)))+((c)|(a&~b))+((a&b)^(b|c))-1*((~b)|(a&~c))-2*((a&b)|(b^c))-1*((a&c)|(a^b))+((~a&(b&c))|(a&(b^c)))-1*((~(a|c)))-1*(~c)-1*((a&(b&c))^(~(~a&(b^c))))+2*((~(a|b))|(~(a^c)))+((a|b)&(a^c))+((~(a&~c)))-4*((~(a|~b))|(~(b^c)))+((a&c)|(~(a^b)))-1*((a)^(b|c))+((b)&(a|~c))-1*((~(a&b)))+((a&~b)^(~(b&c)))-1*((~a&(~b&c))|(a&(~b|c)))+((~a)|(b|~c))-1*((a&~b)|(a^c))+((a&c)|(~(a|~b)))+((a&(~b&c))|(~(a|(b^c))))-1*((~(a&c)))+((~(a|c))|(~(a^b)))-1*((a&~c))+((c)|(a&b))+((a|~b)&(~(a^c)))-1*(b)+5*((a&(b&c))|(a^(b|c)))-1*((a&~c)|(~(a^b)))+2*((~(a|~c))|(a^b))+((~(a&~b))&(b^c))-2*((b)|(~(a|c)))+((a&b))+((~c)|(~(a^b)))-1*((a)^(b&c))+((a)&(~(b&~c)))-1*((a&b)|(~(b|c)))-1*((~c)&(a|b))+((~a&(b&c))^(~(a&(b^c))))+((a&b)|(a^c))+((a)^(~(b&~c)))+((~(b|c)))+((c)^(a|~b))+2*((a&~c)^(~(b&c)))+((a)|(~(b^c)))+((a&b)|(~(a|~c)))-1*((b)&(~(a^c)))-2*((a&b)|(~(b^c)))-1*((b)&(~(a&~c)))+2*((a&(~b&c))|(a^(b^c)))+2*((c)^(~(a&~b)))-1*((c)^(~(a&b)))+((b)&(~(a&c)))-2*((a)&(b|c))+((b)^(a|c))+((a)|(b&c))-1*((~b)&(a|~c))-2*((a)|(b|c))+((b)&(a^c))-1*((b)^(~(a|c)))-1*((~c)|(a&~b))+((a&b)|(~(a^c)))-1*((a&b)^(a|c))+((a)&(b^c))-1*(~a)-1*((a)^(~(b&c)))-1*((a|~b)&(~(b^c)))+((a)|(~(b&~c)))-1*((c)&(~(a&b)))-1*((~a)|(b&c))-1*((c)|(~(a|~b)))-1*((a&(b&c))^(~(~a&(b|c))))+((a&(~b&c))^(a|(b^c)))-1*((a&c)^(a|~b))+((~b)|(~(a^c)))+((a&~c)^(b|~c))+((a|~c)&(~(a^b)))+((b|c))+((~a)&(~(b&~c)))-1*((a)|(b^c))+((a|~b))+((a&(~b&c))^(~(a^(b^c))))+((~c)|(~(a|~b)))-1*((a)&(b|~c))+2*((a&~b)^(~(b&~c)))-1*((~(a&b))&(~(b^c)))-2*((~(a^b))&(~(a^c)))-1*((~(a|~b))|(~(a^c)))+((a&~b)|(b&~c))-1*((~b)|(~(a|~c)))+4*((~a)&(~(b|c)))-5*((~a)&(b&~c))+19*((a)&(~(b|c)))+5*((a)&(b&~c))-13*((~a)&(~(b|~c)))-2*((~a)&(b&c))+6*((a)&(~(b|~c)))-3*((a)&(b&c))-1*((e&~d)|(~(d^f)))+4*((~e&(d&f))^(~(e&(d|f))))-1*((~e)|(d|~f))-1*((~(e|d))|(e^f))-1*((~(e&~d))&(e^f))-1*((~e)|(~(d|f)))+((e&(~d&f))^(e|(d^f)))-1*((f)|(e&d))+((~(e&f))&(~(e^d)))+((~(e&~d))&(~(e^f)))-2*((~(e|d))|(d^f))+(e)+((e&f)|(~(e|~d)))+((d)^(e|f))-1*((~e&(d&f))|(e&(d^f)))+((e|~d))+((e)^(~(d^f)))+((e&(d&f))^(~(~e&(d|f))))+((~(e&~e)))-5*((~e)&(~(d|f)))-6*((~e)&(d&~f))-7*((e)&(~(d|f)))-1*((e)&(d&~f))-3*((~e)&(~(d|~f)))+4*((~e)&(d&f))-3*((e)&(~(d|~f)))-3*((e)&(d&f))) 
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