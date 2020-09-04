//
// Created by qixunhou on 2020/8/7.
//

#include <stdio.h>

void func(const int a[20], int n){
    int i = 0;
    printf("--------\n");
    printf("%d ",0);
    printf("%d ",1);
//
//    printf("hhhhhhhhhhh\n");
//    for (i = 2;i < n; ++i) {
//        *a[i] = *a[i-1] + *a[i-2];
//    }
//    printf("jjj\n");
}

int main(){
    int n = 20;
    int* a[n];
    func(a,n);
    for (int i = 0; i < n; ++i) {
        printf("%3d\n",*a[i]);
    }
}