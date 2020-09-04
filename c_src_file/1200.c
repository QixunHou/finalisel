#include <stdio.h>

void func(int *arr,int n)
{
    int min, max, min_index = 0, max_index = 0;
    min = arr[0];
    max = arr[0];
    for (int i = 1; i< n; i++) {
        if (arr[i] > max) {
            max = arr[i];
            max_index = i;
        }
        if (arr[i] < min) {
            min = arr[i];
            min_index = i;
        }
    }
    
    arr[min_index] = arr[min_index] + arr[max_index];
    arr[max_index] = arr[min_index] - arr[max_index];
    arr[min_index] = arr[min_index] - arr[max_index];
    return;
}

int main(void)
{
    int a[5] = {10, 20, 30, 40, 50};
    func(a, 5);
    for (int i = 0; i < 5; i++) {
        printf("%d ", a[i]);
    }
    return 0;
}
