#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-2*(~(x&~y))+1*(~(x&~x))+1*~z-(~(z&t)) == -5*(x|~y)-2*(~(x^y))-1*~y+~x-1*(x^y)-2*x+6*(~(x|y))-1*(~(x|~y))+10*(x&~y)+8*(x&y)+(z|~t)+(~(z&~z))-2*z+(z|t)+~t-1*(z^t)-3*(~(z|t))-1*(~(z|~t))-2*(z&~t)-1*(z&t)) 
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