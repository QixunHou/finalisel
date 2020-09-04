#include <stdio.h>
#include <string.h>

void  func(char * a)
{
    char b[1000];
    int i, j, k = 0;
    for (i = (int)strlen(a) - 1; i >= 0; i--) {
        if (a[i] == ' ') {
            for (j = i + 1; a[j] && a[j] != ' '; j++) {
                b[k++] = a[j];
            }
            b[k++] = ' ';
        }
    }
    for (i = 0;a[i] != ' '; i++) {
        b[k++] = a[i];
        b[k] = '\0';
    }
    i = 0;
    while (b[i] != '\0') {
        a[i] = b[i];
        i++;
    }
}


int main(void)
{
    char a[20] = "i am a student";
    func(a);
    printf("%s\n", a);
    return 0;
}