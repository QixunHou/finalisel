#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (2*((b)^(~(a|c)))+2*((e|~f)) == 2*((a)^(~(b&~c)))-1*((a&b)^(a|c))-1*((~(a|~c))|(a^b))-1*((a&b)^(b|~c))+((a^b)|(~(a^c)))-2*((~(a^c)))-2*((c)&(a|~b))+((b^c))+((a&~b))-1*((c)^(~(a&b)))+((~a)|(~(b|~c)))-2*((a&b)|(~(b|c)))-1*((b|c))+(~a)-1*((a&b)|(a^c))-1*((~c)|(~(a^b)))-1*((a)&(~(b^c)))+((~(b&c)))-1*((c)&(~(a^b)))-1*((b)&(~(a&c)))+2*((a)|(~(b|c)))-1*((a|c))+((~(a&~b))&(b^c))+((~(a&~b)))-2*((a|~b)&(a^c))+((~b)|(a&~c))-1*((a|b)&(b^c))+2*(b)+5*((b&~c))+((~(a|~b))|(~(a^c)))+((a&b)|(~(a|~c)))+2*((~(a|~b)))+2*((~(a&~a)))+((a)^(~(b|~c)))-1*((~c)|(a&b))+2*((a|b)&(~(a^c)))-1*((~(a|b))|(~(b^c)))+((~a)&(~(b&~c)))-2*((a|~c)&(~(a^b)))+((~(a&~b))&(~(a^c)))+((a)&(~(b&c)))+((~c)&(a|~b))+((~(a^b))|(a^c))+((~a)|(b&~c))+5*((a|b))+5*((a&c)|(~(b|c)))-1*((a&(b&c))|(~(a^(b^c))))-1*((~(a|~c)))+(c)-1*((a&c)|(a^b))+((~(a^b))&(a^c))+((~(a&~c))&(~(a^b)))-1*((a)^(b&~c))+2*((~(a|c))|(~(a^b)))-1*((a&~b)|(b&~c))+(~c)-1*((b)^(a&~c))+2*((c)|(~(a|b)))+2*((a&(b&c))^(~(a^(b|c))))-1*((a|b)&(~(b^c)))+((~c)|(a^b))-1*((a|~b))+(a)-1*((~(a&c)))+((a)&(b^c))+((c)^(~(a|~b)))-2*((~a)&(~(b^c)))-1*((a|~b)&(~(a^c)))-1*((b)&(a^c))-1*((a&b)|(b^c))+((a&~b)|(b&c))-1*((a|c)&(~(a^b)))+((a&~c)|(b&c))+((~(a|b))|(~(a^c)))+((a&b)^(a|~c))+4*((b)&(a|~c))+((a&~b)|(~(a^c)))-1*((a)|(b|~c))-1*((b&c))-1*((~b)&(~(a&~c)))-1*((a)|(~(b^c)))+((~a)&(b|c))-1*((a)^(b|c))+((~(a&~c)))+((~c)|(~(a|b)))+((b)|(a&~c))+2*((~a)|(~(b&~c)))-1*((a^b)&(a^c))-1*((~(a|c)))-1*((c)&(~(a&b)))+((a&(~b&c))^(~(a^(~b|c))))+((~c)&(a|b))-1*((a&(~b&c))|(a^(~b|c)))+((a)|(b^c))-1*((b)&(~(a&~c)))+((b)|(a^c))+((b)^(a|~c))-1*((~c)&(a^b))+4*((a)|(~(b&c)))+2*((~(a&~b))&(a^c))-1*((~b)&(a|~c))+((a&c)^(a|~b))+((a^b)&(~(a^c)))-1*((~b)|(a&c))+3*((~(b&~c)))+3*((~(a&b))&(~(a^c)))-2*((a&b)|(~(a|c)))-1*((~(a&b))&(a^c))+((~a)&(~(b&c)))+((a)|(b&~c))+2*((b)^(~(a|~c)))+((b)^(a&c))-1*((~a)&(b|~c))-1*((~(b|~c)))+((c)^(a|~b))-1*((a&c)^(~(b&~c)))-1*((~(a^b))&(~(a^c)))-2*((~(a|~b))|(~(b^c)))-1*((a&c)|(~(a|b)))-2*((~(a|~b))|(b^c))+2*((c)|(~(a|~b)))-5*((a|~c))-1*((c)^(a|b))+((c)^(a&~b))+((~a)|(b^c))-15*((~a)&(~(b|c)))-32*((~a)&(b&~c))-11*((a)&(~(b|c)))-26*((a)&(b&~c))-20*((~a)&(~(b|~c)))-12*((~a)&(b&c))-26*((a)&(~(b|~c)))-17*((a)&(b&c))+((~(e|d)))+((e&d)|(d^f))-1*((e)|(~(d&~f)))+2*((e)|(d|f))-2*(e)-1*((~(e|f)))+((e&f)|(~(e^d)))-1*((~(e&~d))&(d^f))+2*((e)|(d&f))-1*((d)&(~(e&f)))-1*((~(e&d))&(d^f))-1*((e&~f)|(e^d))-1*((e&(~d&f))|(e^(~d|f)))-2*((~(e^d))|(~(e^f)))-1*((f)^(e|~d))+((~f)|(~(e^d)))-2*((~(e&~d))&(~(e^f)))+3*((e|f))-2*((~(e|~d))|(~(e^f)))+((~f)&(e|d))+((e)|(~(d|f)))+2*((~d)&(~(e&~f)))+2*((d)&(~(e&~f)))-1*((e&d)|(~(d|f)))-2*((f)|(~(e|d)))-1*((e&(~d&f))|(e^(d^f)))-1*((e&(~d&f))|(~e&(~d|f)))+((f)^(e&~d))+((d^f))-2*((~d)|(~(e^f)))+((e&f)^(e|~d))+((e&f)|(e^d))+((e&f))+((~(e&d)))-5*((e&(d&f))^(~(~e&(d^f))))+((e|d))+((e&d)|(~(e|~f)))-1*((~d)&(~(e&f)))-1*((~(e|d))|(d^f))+2*((e&~d)|(d^f))-1*((f)|(~(e|~d)))+((e&d)|(~(e^f)))+((~(e&f))&(~(e^d)))-1*((~(d&f)))+((~e)|(~(d|~f)))-2*((f)|(e&~d))+((~(e&f)))+((~e&(~d&f))|(~(~e|(d^f))))-1*((f)^(e|d))-1*((~d)|(~(e|~f)))-1*((~(e|~d))|(d^f))-1*((e)&(d^f))-1*((~e&(d&f))^(~(e&(d|f))))+((e&~d)^(~(d&f)))-1*((~(d|f)))+((~f)|(~(e|~d)))-1*((e|~d)&(~(e^f)))-3*((e^f))-1*((e&(~d&f))^(e|(d^f)))+((~d)&(e|f))+((~(e^d))&(e^f))+((e&d)^(d|~f))+((e)&(d|f))-1*((e&~d))+((f)^(~(e&~d)))-1*((e&~d)|(~(e^f)))-1*((~(e|~d))|(e^f))-1*((~e&(~d&f))|(e&(~d|f)))-1*((d)^(e|f))-2*((e|~d))+((~(e&~d)))-1*((e)&(~(d^f)))+((d&f))-1*((e&~d)|(d&f))+3*((d)&(e^f))+2*((~f)&(~(e&d)))-1*((e)^(d|f))+2*((d)^(~(e|~f)))+((e|d)&(d^f))-1*(~d)+((~(e&d))&(~(e^f)))-1*((~f)&(~(e&~d)))+((e&(d&f))^(~(~e&(d|f))))-1*((e|~f)&(e^d))+((~(e&~d))&(~(d^f)))-1*((e&(~d&f))|(~(e|(d^f))))+((~(e|~d))|(~(d^f)))+((e&~f)^(~(d&f)))-2*((d)|(e&~f))-1*((~(e|~f)))+((e^d)&(~(e^f)))+((e|~f)&(~(e^d)))+((~(e&~e)))-2*((e|~d)&(d^f))+((e)^(d^f))-1*((d)&(e|~f))+2*((~(e^d))&(~(e^f)))+((~e)|(d&~f))+((~f)&(~(e^d)))+2*((d)&(e|f))-1*((e&~f)|(~(d|~f)))-2*((~e)&(d|f))-3*((d)^(e&~f))-1*((e&(d&f))|(~e&(d^f)))+6*((~e)&(~(d|f)))+5*((~e)&(d&~f))+18*((e)&(~(d|f)))-3*((e)&(d&~f))+8*((~e)&(~(d|~f)))+6*((~e)&(d&f))+15*((e)&(~(d|~f)))+1*((e)&(d&f))) 
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