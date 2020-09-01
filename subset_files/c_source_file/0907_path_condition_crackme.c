#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-2*(~(x&y))-((~(a^b))|(a^c)) == -1*y+5*~y+2*(~(x^y))+~x+(~(x&~x))-1*x-2*(x|~y)-9*(~(x|y))-3*(~(x|~y))-5*(x&~y)+1*(x&y)+((b)|(a&c))+2*((~a&(~b&c))^(~(a&(~b|c))))+2*((~(a|b)))+3*((a|c))-1*((~c)|(~(a|b)))-2*((~a)&(~(b^c)))+2*((~(b&~c)))-1*((a|~c)&(~(a^b)))+(c)+((~a&(~b&c))|(a&(~b|c)))-1*((a&b))-1*((a|~b)&(~(a^c)))+((a|~b)&(a^c))+3*((~(a|~c))|(a^b))-2*((~a)&(~(b|c)))-5*((~a)&(b&~c))-10*((a)&(~(b|c)))-5*((a)&(b&~c))-13*((~a)&(~(b|~c)))-11*((~a)&(b&c))-10*((a)&(~(b|~c)))-6*((a)&(b&c))) 
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