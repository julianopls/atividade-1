#include <stdio.h>

int main() {
    int num, maior, menor;
    

    printf("Digite o primeiro numero:\n");
    scanf("%d", &num);
    maior = num;
    menor = num;

    //para ler os proximos 9 numeros
    for (int i = 1; i < 10; i++) {
    printf("Digite o %d numero:\n", i + 1);
    scanf("%d", &num);
        
    //verifica se o numero lido e maior ou menor
    if (num > maior) {
    maior = num;
    }
    if (num < menor) {
    menor = num; 
    }
    }

    //mostra os resultados
    printf("O maior numero digitado sao:%d\n", maior);
    printf("O menor numero digitado sao:%d\n", menor);
    
    return 0;
}
