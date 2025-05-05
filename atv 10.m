#include <stdio.h>

int main() {
    int n, i;
    int fatorial = 1;

    //solicita pro usuario um numero
    printf("Digite um numero para calcular o fatorial:\n");
    scanf("%d", &n);

    //calcula o fatorial
    if (n < 0) {
    printf("Fatorial nao definido para numeros negativos.\n");
    } else {
    for (i = 1; i <= n; i++) {
    fatorial *= i;
    }
    printf("O fatorial de %d e %d.\n", n, fatorial);
    }

    return 0;
}
