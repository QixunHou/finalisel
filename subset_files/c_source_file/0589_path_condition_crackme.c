#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (1*((~(a^b))|(~(a^c)))-((~(b|~c))) == ((a&(~b&c))^(a|(b^c)))+((~a)|(b|c))+((b)|(a^c))+5*((a)^(~(b&c)))-2*((a&b)|(~(a|~c)))+((a&~c)|(~(b|~c)))-1*((~(a&c)))+((c)^(~(a&~b)))-1*((~a)|(b|~c))+2*((c)^(~(a&b)))-1*((~(a&c))&(a^b))+(a)-1*((~(a&b))&(~(b^c)))+((a)^(~(b|c)))+((c)&(~(a&~b)))+((c)|(~(a|b)))-1*((~(a|~b))|(a^c))+2*((a&~c)^(~(b&c)))+((b)|(~(a|~c)))+((~a&(b&c))|(a&(b^c)))+4*((a&~b)|(a^c))-1*((b)|(~(a|c)))-2*((c)^(~(a|b)))-6*((~a)&(~(b|c)))-8*((~a)&(b&~c))-5*((a)&(~(b|c)))-6*((a)&(b&~c))-13*((~a)&(~(b|~c)))-11*((a)&(~(b|~c)))-8*((a)&(b&c))) 
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