#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (-((a&b)|(b^c)) == ((~c)&(~(a&~b)))-1*((~(a&~a)))-5*((~(b&~c)))+((a^b))+((~c)|(~(a|~b)))+4*((~a)&(~(b|c)))-3*((~a)&(b&~c))+4*((a)&(~(b|c)))-2*((a)&(b&~c))+5*((~a)&(~(b|~c)))+4*((~a)&(b&c))+4*((a)&(~(b|~c)))+5*((a)&(b&c))) 
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