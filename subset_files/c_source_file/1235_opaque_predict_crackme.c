#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (-((a&(~b&c))|(~a&(~b|c)))-5*((a&(b&c))^(a^(b^c))) == -1*((c)&(~(a&~b)))+((~(a&~b))&(~(b^c)))+((a&~b)^(~(b&c)))+((~(a^b))|(~(a^c)))-2*((~(b|~c)))+(~b)-1*((a&(~b&c))^(~(a^(b^c))))+((~(a|~b))|(a^c))-1*((b)^(a|~c))+((a)|(~(b^c)))+2*((~b)|(a&c))+2*((b)|(~(a|c)))-1*((~a&(~b&c))|(a&(~b|c)))+((~c)|(~(a|b)))+((~(a&~c))&(a^b))-1*((~(a&~c))&(~(a^b)))+2*((c)&(a^b))-1*((~(a|~b)))+((a&(b&c))|(~a&(b|c)))-1*((c)&(~(a&b)))-1*((a^b)&(a^c))+((c)^(a|~b))+3*((~(a|~b))|(~(b^c)))+((c)^(~(a|~b)))+((~(a|c)))+((a&~c)^(b|~c))+((a)&(b|c))-1*((b)^(~(a|~c)))+((~a&(~b&c))^(~(a&(~b|c))))+((~(a|~b))|(b^c))-2*((~c)&(~(a&b)))+((a|~b)&(b^c))+((c)|(a^b))+((a&c)|(~(a^b)))+((b)&(a|~c))+((c)^(~(a|b)))+((~(b|c)))+2*((a&c)^(a|b))-1*((a|c)&(~(a^b)))-2*((a&~b)|(b&~c))-1*((b)&(~(a&c)))-1*((a&~c)|(~(b|~c)))-1*((a&b)^(a|~c))+2*((a&c)|(a^b))-1*((a&b)|(~(a^c)))+2*((a)|(b^c))-1*((a&(b&c))|(~(a^(b^c))))-1*((a|~c)&(a^b))+2*((~a)|(~(b|c)))-1*(~a)-1*((~c)|(a&b))+3*((a|b)&(b^c))+((a&c)^(a|~b))-1*((~b)|(~(a|~c)))+((~(a|b))|(b^c))-1*((~a&(b&c))^(~(a&(b|c))))+4*((c)|(~(a|b)))+((a)^(~(b|c)))+((~b)&(a|~c))+((b)|(~(a|~c)))+((~(a^c)))-2*((c)^(~(a&~b)))+2*((~(a&c))&(a^b))-1*((~a&(b&c))|(a&(b|c)))+((a)^(b^c))+((~(b&~c)))-5*((a&(b&c))|(a^(b|c)))+((~(a|~c))|(~(a^b)))-2*((~c)&(a|b))-2*((c)&(a|~b))+((b)^(~(a&~c)))-2*((a)|(b|c))+2*((~a)|(b|c))+((a|~c))+((~a)|(~(b|~c)))-1*((~(a&~c)))-1*((a)^(~(b|~c)))+((a&b)^(a|c))+((~(a&~b))&(b^c))-1*((~(a|~c))|(a^b))-1*((~b)|(a^c))+((~b)&(~(a^c)))+((a)|(b&c))+2*((a&(~b&c))^(~(~a&(~b|c))))-1*((a&~b)|(~(a^c)))-1*((a)|(b&~c))+((a^c))-1*((~a)|(b&~c))+((a&~c)|(a^b))-1*((~b)|(a&~c))-2*((b&c))-2*((~(a|~c)))-1*((~a)|(~(b^c)))-1*((c)^(a&~b))+((~a)&(b|~c))+((a)&(b^c))+((~(a&b))&(b^c))+((a&~c)^(~(b&c)))-1*((a&~b)|(a^c))-1*((~(a|b))|(~(a^c)))-2*((~b)|(~(a^c)))+((b)^(a&~c))-1*((a&b)|(~(b|c)))-1*((a|~b))+((a|b)&(~(a^c)))-1*((a|b))+((a)^(~(b&c)))-2*((~a)&(b|c))-1*((a&(b&c))^(~(~a&(b^c))))-1*((a|b)&(~(b^c)))+((a&b))+((a)|(~(b&c)))+2*((a&c)|(~(a|b)))+((b)|(a&~c))-1*((a&(b&c))^(~(~a&(b|c))))-1*((a&b)|(~(a|~c)))-4*((c)&(a|b))-1*((b)^(~(a|c)))-1*((~c)|(a&~b))+((~a&(b&c))^(~(a&(b^c))))+2*((a|c))-2*((a)|(~(b|c)))-2*((a|b)&(a^c))+((~(a|~b))|(~(a^c)))+((a)|(~(b|~c)))-1*((~a&(~b&c))|(~(~a|(b^c))))-1*((~b)&(a^c))+((a)&(~(b&c)))-1*((~(b^c)))-1*((a&~c)|(b&c))+2*((~c)&(a^b))-3*((~c)|(a^b))-1*((c)|(a&b))+((~a)|(b^c))+((~c)&(~(a^b)))-1*((a&b)^(b|~c))-1*((a^b))+5*((~(a&~b))&(~(a^c)))-1*((~a)&(b^c))+((a&c)^(~(b&~c)))+((b)|(a^c))+2*((~(a^b))|(a^c))-1*((a&b)|(~(a|c)))-1*((a|~b)&(a^c))-21*((~a)&(~(b|c)))-23*((~a)&(b&~c))+2*((a)&(~(b|c)))-7*((a)&(b&~c))-11*((~a)&(~(b|~c)))-2*((~a)&(b&c))-8*((a)&(~(b|~c)))-13*((a)&(b&c))) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned a, b, c;
    scanf("%d %d %d", &a, &b, &c);

    crackme(a, b, c); 
    
    return 0; 
}