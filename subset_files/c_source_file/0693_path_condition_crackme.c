#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (-((c)&(~(a^b)))+1*((e|~d)&(d^f)) == ((a^b)&(~(a^c)))-2*((a&(~b&c))^(~(a^(b^c))))+((a&b)|(a^c))-1*((~c)|(~(a|~b)))-1*((~c)|(~(a^b)))+((~(a&b))&(a^c))-1*((c)|(~(a^b)))-1*((a&(b&c))|(~a&(b|c)))+((a&c)^(b|c))-1*((a|~b)&(a^c))-1*((a|~c)&(~(a^b)))-1*((~(a|~c)))+((~(a&~b))&(b^c))+((b&~c))-1*(~a)+5*((~c)&(~(a&~b)))+3*((a&b))-1*((a&c)^(a|~b))-1*((~(a&c))&(a^b))+((a&~c))+((a&(b&c))|(~a&(b^c)))-1*((~c)|(a&b))+((a&~c)^(b|~c))+3*((a)^(~(b&~c)))-1*((~(a&b))&(~(a^c)))+2*((c)&(~(a&b)))-2*((~a)|(b|c))-1*((~a)&(~(b^c)))+((a)&(~(b&c)))+2*(~b)+((~b)&(a|c))-1*((a&~b))-3*((~a)|(~(b&c)))+((a^b)|(a^c))+((~(a&c)))+((b)&(~(a^c)))+((~(a&~b))&(~(b^c)))-1*((a|~b))-2*((a|~c)&(a^b))-1*((~a)|(~(b&~c)))-2*((a&~c)|(b&c))-1*((~(b|c)))-1*((c)|(~(a|~b)))-1*((a&b)|(~(b|c)))+((a&b)^(a|~c))-1*((b)&(~(a&c)))-1*((~(a&~c))&(a^b))-2*((a&b)|(b^c))-2*((c)^(~(a&~b)))-1*((~(a|c))|(~(a^b)))-2*((~(a&c))&(~(a^b)))-1*((b^c))-1*((a)&(b^c))-2*((a&(~b&c))|(a^(b^c)))+((~(a|b))|(b^c))-1*((a&b)|(~(a|~c)))+5*((~b)|(a&c))-5*((~(a^c)))+((a|~b)&(b^c))-1*((c)|(~(a|b)))+((a&~c)|(a^b))-1*((a|b)&(b^c))+2*(~c)-1*((a&c)|(~(a|b)))-1*((b)^(~(a|~c)))+((a&~b)|(~(a^c)))-1*((~(b^c)))+((~a)&(b^c))-1*((b)|(~(a^c)))-1*((a^b)&(a^c))-3*((~(a&b))&(~(b^c)))+2*((a)^(~(b|~c)))+2*((b)&(a^c))-1*((~c)|(a^b))-1*((c)|(a&b))+2*((a&(b&c))^(~(~a&(b|c))))-1*((a&c)|(~(b|c)))-2*((~a&(~b&c))^(~a|(b^c)))+2*((a&c)|(~(a^b)))-1*((b)^(a|~c))+((~a&(~b&c))|(a&(~b|c)))+((~a)|(~(b|c)))-1*((b)|(~(a|~c)))+((~a)|(~(b^c)))-1*((a&c)^(~(b&~c)))-1*((b)|(~(a|c)))-1*((a)^(~(b^c)))-1*((a)|(~(b|c)))+2*(b)-1*((~(a^b))&(~(a^c)))-1*((~c)&(a|b))-1*((b)&(a|c))+2*((~a)&(~(b&~c)))+((~c)|(a&~b))+((~a)|(b&c))+((c)^(a|b))-1*((a&(b&c))^(~(~a&(b^c))))+((b)|(a^c))+2*((a^b)|(~(a^c)))-1*((a&(~b&c))|(~(a|(b^c))))-1*((~(a|~c))|(~(a^b)))+((a)^(b^c))-1*((b)^(a&c))+(c)-1*((~(a|~b)))+2*((c)^(~(a|b)))-2*((~b)|(~(a|~c)))+((a&c)|(~(a|~b)))-1*((~(a|b))|(~(a^c)))+((b)|(a&c))-1*((c)^(a&~b))-1*((a&c)^(a|b))-4*((c)&(a|b))+2*((a&~c)^(~(b&c)))+((c)^(~(a&b)))-1*((a&c))-1*((a)|(~(b|~c)))+13*((~a)&(~(b|c)))+7*((~a)&(b&~c))+4*((a)&(~(b|c)))+9*((a)&(b&~c))-4*((~a)&(~(b|~c)))+21*((~a)&(b&c))+18*((a)&(~(b|~c)))+11*((a)&(b&c))+((e&~f)^(~(d&f)))-1*((e&f)^(e|~d))-2*((e&~f)|(~(d|~f)))-1*((d)|(e&f))-1*((~d)|(e&~f))+((d|~f))+2*((d)&(e|~f))+((~e)&(d^f))+((e&d)|(e^f))-4*((~e)&(d&~f))+2*((e)&(~(d|f)))+2*((e)&(d&~f))+2*((~e)&(~(d|~f)))-1*((~e)&(d&f))+4*((e)&(~(d|~f)))-3*((e)&(d&f))) 
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