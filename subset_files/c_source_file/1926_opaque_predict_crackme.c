#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (1*((b)^(~(a&~c))) == ((~b)&(a^c))-2*(b)-1*((~(a|b))|(a^c))-2*((a^b))+2*((~c)&(~(a^b)))+((a&(~b&c))|(a^(b^c)))+((a&b)^(a|~c))-1*((c)&(~(a&~b)))-1*((c)|(a&b))+((b)&(~(a&c)))-1*((~(a^b))&(~(a^c)))+2*((b)|(~(a|~c)))+((~c)&(a|~b))-1*(~b)+((a)^(~(b&c)))-5*((b)|(~(a|c)))+4*((~a)&(~(b|c)))+3*((~a)&(b&~c))+4*((a)&(b&~c))+9*((~a)&(b&c))+3*((a)&(~(b|~c)))+6*((a)&(b&c))) 
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