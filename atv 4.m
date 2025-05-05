#include <stdio.h>

int main() {
    int idade;
    
    //solicitar a idade ao usuario
    printf("Digite sua idade:\n");
    scanf("%d", &idade);
    
    //categoria eleitoral pra ver se ele pode votar ou não
    if (idade < 16) {
    printf("Nao vota.\n");
    } else if (idade >= 16 && idade < 18) {
    printf("Voto facultativo.\n");
    } else {
    printf("Voto obrigatorio.\n");
    }

    return 0;
}
