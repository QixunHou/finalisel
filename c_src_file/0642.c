#include <stdio.h>

int func(void)
{
    int h, m, s;
    int hh, mm, ss;
    scanf("%d:%d:%d", &h, &m, &s);
    
    ss = (s + 1) % 60;
    
    mm = (m + (s + 1) / 60) % 60;
    
    hh = (h + (m + (s + 1) / 60)/60) % 24;
    
    printf("%02d:%02d:%02d\n", hh, mm, ss);
    
    return  0;
}

int main(){
    func();
    return 0;
}