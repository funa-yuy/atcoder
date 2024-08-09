
#include <stdio.h>

int main() {
    // 入力を受け取る
    int N;
    scanf("%d", &N);

    for (int i = 1; i <= N; i++) {
		if(i%3==0 )
			printf("x");
		else
			printf("o");
    }

    return 0;
}

// # # 入力を受け取る
// # N = int(input())
// # A = list(map(int, input().split()))

// # # Biを計算して出力する
// # for i in range(N - 1):
// #     print(A[i] * A[i + 1], end=" ")
