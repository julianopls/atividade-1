#include <stdio.h>

int main() {
    int valores[10]; 
    int contador = 0;

    //ler os 10 valores
    for (int i = 0; i < 10; i++) {
    printf("Digite o %d valor:\n", i + 1);
    scanf("%d", &valores[i]);
    }

    //contagem dos numeros pares
    for (int i = 0; i < 10; i++) {
    if (valores[i] % 2 == 0) { 
    contador++;
    }
    }

    //mostra o resultado
    printf("O total de numeros pares sao:%d\n", contador);

    return 0;
}
