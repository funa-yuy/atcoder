#include <stdio.h>

int main() {
    int Q;
    scanf("%d", &Q);

    int queries[Q][2];
    for (int i = 0; i < Q; i++) {
        scanf("%d %d", &queries[i][0], &queries[i][1]);
    }

    int A[Q]; // 数列 A
    int size = 0; // 数列 A の現在のサイズ

    for (int i = 0; i < Q; i++) {
        if (queries[i][0] == 1) {
            // 1 種類目のクエリ：Aの末尾にxを追加
            A[size++] = queries[i][1];
        } else if (queries[i][0] == 2) {
            // 2 種類目のクエリ：Aの後ろからk番目の値を求める
            printf("%d\n", A[size - queries[i][1]]);
        }
    }

    return 0;
}
