#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (-((a)|(b&c))-((~a)|(b|~c)) == ((a&b)^(b|~c))+3*((a|b)&(~(b^c)))+((~(a&~a)))+((~(b&~c)))-1*((~c)|(a&~b))-1*((a|~c))-1*((a)|(b&~c))+((c)&(~(a&b)))+((~(a&c))&(~(a^b)))-1*((~(b^c)))-1*((a&c)|(~(a|b)))+((a|~b)&(~(b^c)))+((a)|(~(b&c)))+((~b)|(a^c))+2*((a&~b)|(b&c))-1*((~b)&(a^c))+((a)|(b^c))-1*((a|~b)&(~(a^c)))-1*((~c)|(~(a|b)))+((~(a&~c))&(a^b))-2*((~a)&(~(b|c)))-2*((~a)&(b&~c))-8*((a)&(~(b|c)))-3*((a)&(b&~c))-5*((~a)&(~(b|~c)))-12*((~a)&(b&c))-5*((a)&(~(b|~c)))-7*((a)&(b&c))) 
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