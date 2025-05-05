#include <stdio.h>

int main() {
    int vetor[5];
    int i;

    //vai ler os elementos do vetor
    printf("Digite 5 numeros:\n");
    for (i = 0; i < 5; i++) {
    scanf("%d", &vetor[i]);
    }

    //imprime o vetor invertido
    printf("Vetor invertido:\n");
    for (i = 4; i >= 0; i--) {
    printf("%d ", vetor[i]);
    }
    printf("\n");

    return 0;
}
