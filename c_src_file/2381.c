#include <stdio.h>

void func(const char * a)
{
    int t[26] = {}, f[26] = {};
    int i = 0, j = 0;
    while (a[i] != '\0') {
        
        if (!f[j]) {
            for (int k = 0; k < j; k++) {
                if (a[i] == f[k] + 'a') {
                    goto WWW;
                }
            }
            f[j] = a[i] - 'a';
            j++;
        }
    WWW:
        t[a[i] - 'a']++;
        i++;
        
    }
    i = 0;
    while (f[i]) {
        printf("%c%d",'a' + f[i], t[f[i]]);
        i++;
    }
    printf("\n");
    return;
}

int main(void)
{
    char * a = "helloworld";
    func(a);
    return 0;
}


/*
 #include <stdio.h>
 
 
 //Δ24.编写函数，传入一个字符数组，无需返回值，将数组中字符压缩后打印。
 //传入:“helloworld”
 //打印:h1e1l3o2w1r1d1
 

void print(const char * arr, int n)
{
	char _arr[1000];
	
	for (int i = 0; i < n; i++) {
		_arr[i] = arr[i];
	}
    
	for (int i = 0; i < n; i++) {
		if (_arr[i] == -1)
			continue;
		printf("%c", _arr[i]);
		//在整个字符数组中将所有的_arr[i]去除
		int cnt = 0;
		int tmp = _arr[i];
		for (int j = i; j < n; j++) {
			if (_arr[j] == tmp) {
				cnt++;
				_arr[j] = -1;
			}
		}
		printf("%d", cnt);
	}
	printf("\n");
}

int main(void)
{
	char buf[] = {'h', 'e', 'l', 'l', 'w', 'o', 'r', 'l', 'd'};
	print(buf, 9);
	return 0;
}

*/
