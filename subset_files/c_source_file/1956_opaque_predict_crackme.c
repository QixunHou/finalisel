#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned d, unsigned e, unsigned f) {
    if (-((c)^(~(a|~b)))+1*((c)^(~(a&~b)))-2*((~d)|(e&f)) == -2*((~b)&(a|~c))+2*((~a)&(b|~c))+((~a)|(~(b|c)))+((~c)|(~(a^b)))-1*((~a)&(~(b|c)))-4*((~a)&(b&~c))-3*((~a)&(~(b|~c)))-3*((~a)&(b&c))+2*((a)&(~(b|~c)))-2*((a)&(b&c))-1*((e&d)^(e|~f))+2*((d)|(~(e|~f)))+2*((e&d)|(~(e|f)))+((e&~d)^(~(d&~f)))-1*((f)^(~(e&~d)))-1*(e)-1*((d)^(~(e&f)))+((~e&(~d&f))|(~(~e|(d^f))))+((e&(~d&f))|(~e&(~d|f)))+((d)^(e&f))+((e|d)&(~(d^f)))+2*((~(d|f)))+((f)^(e|~d))-1*((e)&(d|f))+((f)|(~(e^d)))-1*((e|f))-1*((f)^(e|d))+2*((e&~d))+((e^d)|(e^f))+((~(e|f))|(~(e^d)))+((~f)|(~(e|d)))-2*((e&(d&f))|(~e&(d|f)))-2*((e)^(d^f))+((e)^(d&f))+((e)|(d&f))+((~(e&~d))&(d^f))-1*((e)&(d|~f))+2*((e|~d)&(~(e^f)))+((e&d)|(~(d^f)))+((~f)|(e&~d))+3*((e)^(~(d|~f)))+((e&(d&f))^(~(~e&(d|f))))+((e)&(~(d^f)))+((d&f))+((e)|(~(d|~f)))+((d)^(e|f))+2*((~e)|(d&~f))+2*((~(e&f))&(e^d))+((e&f)^(d|f))-1*((d)&(~(e^f)))+((e)^(~(d|f)))-1*((~(e|d)))+((~f)|(e^d))+((e&(~d&f))^(~(e^(~d|f))))+((e&d)|(d^f))+((e^d)&(~(e^f)))-1*((d)^(~(e|f)))-1*((e&d)|(e^f))+((e&(~d&f))|(e^(~d|f)))-1*((e&d)|(~(e|~f)))-1*((~(e|f))|(e^d))+((~(e&d))&(~(e^f)))+2*((e&f)|(~(d|f)))-1*((e)^(~(d&~f)))+((e|~d)&(d^f))+5*((d)&(e|f))-1*((~(d&f)))+2*((e&f))+((~(e&~e)))+((e&f)|(~(e^d)))+2*(~f)+((~d)&(~(e&~f)))-1*((e&~d)|(d^f))-1*((~e)|(d&f))-2*((e|~f))+((~e&(d&f))|(e&(d^f)))+((~e)&(d|~f))-2*((~(e^d))&(~(e^f)))+((e&(d&f))|(~(e^(d^f))))+3*((~(e&d)))-5*((~e&(~d&f))^(~(e&(~d|f))))+((~f)&(~(e&~d)))+((~(e^d))|(~(e^f)))+(d)+((e&(d&f))^(e^(d^f)))+((d|~f))+((d)^(~(e|~f)))-1*((~(e|~f))|(e^d))-1*((~(e|f)))+((e)|(d|f))+((~e&(d&f))^(~(e&(d^f))))-1*((~f)&(e|~d))+((f)^(~(e|d)))+2*((e&(~d&f))^(~(~e&(~d|f))))-20*((~e)&(~(d|f)))-17*((~e)&(d&~f))-24*((e)&(~(d|f)))-27*((e)&(d&~f))-19*((~e)&(~(d|~f)))-21*((~e)&(d&f))-27*((e)&(~(d|~f)))-27*((e)&(d&f))) 
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