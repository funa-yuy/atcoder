
#include <stdio.h>

int main() {
    // 入力を受け取る
    int N;
    scanf("%d", &N);
    int A[N];
    for (int i = 0; i < N; i++) {
        scanf("%d", &A[i]);
    }

    // Biを計算して出力する
    for (int i = 0; i < N - 1; i++) {
        printf("%d ", A[i] * A[i + 1]);
    }

    return 0;
}
