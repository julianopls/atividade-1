#include <stdio.h>

int main() {
    int num;

    //solicitar um numero ao usuario
    printf("Digite um numero:\n");
    scanf("%d", &num);

    //verificar se o numero r par ou impar
    if (num % 2 == 0) {
    printf("%d e par.\n", num);
    } else {
    printf("%d e impar.\n", num);
    }

    return 0;
}
