#include <stdio.h>

int main() {
    int soma = 0;
    int i;

    //para juntar os 100 primeiros numeros pares
    for(i = 1; i <= 100; i++) {
    soma += 2 * i; 
    }

    //resultado
    printf("Soma dos 100 primeiros numeros pares sao de: %d\n", soma);
    
    return 0;
}
