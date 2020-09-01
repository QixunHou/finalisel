#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (-((b)^(~(a|~c)))-2*((a&(~b&c))|(a^(~b|c))) == ((b)^(a&~c))+5*((~a)|(b^c))-1*((a)&(~(b^c)))-1*((a|~b)&(a^c))+(~b)+3*((c)^(~(a|~b)))-1*((a|c))-8*((~a)&(~(b|c)))-10*((~a)&(b&~c))+1*((a)&(~(b|c)))-6*((a)&(b&~c))-10*((~a)&(~(b|~c)))-7*((~a)&(b&c))-10*((a)&(~(b|~c)))-3*((a)&(b&c))) 
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