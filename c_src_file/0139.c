//传入:'D'
//AAAAAAA
//ABBBBBA
//ABCCCBA
//ABCDCBA
//ABCCCBA
//ABBBBBA
//AAAAAAA
//void printGraph(char c);
#include <stdio.h>
#include <stdlib.h>

void func(char c)
{
    char ch;
    
    for (int i = 0;  i <= 2 * (c - 'A'); i++) {
        for (int j = 0;  j <= 2 * (c - 'A'); j++) {
            for (int k = 0; k <= c-'A'; k++) {
                if (abs(c - 'A' - i) == k || abs(c - 'A' - j) == k) {
                    ch = c - k;
                }
            }
            printf("%c", ch);
        }
        printf("\n");
        
    }
    
}

int main(void)
{
    func('D');
    return 0;
}