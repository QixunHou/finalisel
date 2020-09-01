#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-~x-(~(z&~t))+2*~t == (~(x&~y))-1*(~(x&y))-1*(~(x^y))+5*(x^y)-1*x+5*y+~y-1*(~(x|y))-11*(~(x|~y))-4*(x&~y)-4*(x&y)-1*(z|~t)-1*~z-1*z-1*(~(z&t))-2*(~(z&~z))-2*t+6*(~(z|t))+5*(~(z|~t))+7*(z&~t)+5*(z&t)) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned t, x, y, z;
    scanf("%d %d %d %d", &t, &x, &y, &z);

    crackme(t, x, y, z); 
    
    return 0; 
}