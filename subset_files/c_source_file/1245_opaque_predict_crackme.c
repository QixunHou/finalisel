#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-2*y+1*((~(a^b))|(~(a^c)))-2*((a|~c)&(a^b)) == (x|~y)-1*(x^y)-1*x-1*(~(x&~x))+2*~y+(x|y)+(~(x&~y))-1*~x-2*(~(x|y))-1*(~(x|~y))-1*(x&~y)-3*(x&y)+((a&(b&c))^(~(a^(b|c))))-1*((~a&(~b&c))|(a&(~b|c)))-2*((b)|(~(a|~c)))-1*((b)^(~(a|~c)))-2*((a&~b)|(a^c))-2*((~b)&(a|~c))-1*((~a)|(b^c))+((a&c)|(~(a^b)))-1*((~c)&(~(a&~b)))+((a|b))+((a)^(b&c))-1*((~c)|(a^b))-1*((b^c))+4*((~a)&(~(b|c)))+5*((~a)&(b&~c))+2*((a)&(~(b|c)))+6*((a)&(b&~c))+8*((~a)&(~(b|~c)))+4*((~a)&(b&c))+3*((a)&(~(b|~c)))+3*((a)&(b&c))) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned a, b, c, x, y;
    scanf("%d %d %d %d %d", &a, &b, &c, &x, &y);

    crackme(a, b, c, x, y); 
    
    return 0; 
}