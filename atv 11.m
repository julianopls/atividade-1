#include <stdio.h>

int main() {
    int numeros[10]; 
    int soma = 0;    
    float media;     

    //ele recebe os 10 numeros do usuario
    printf("-----------Digite 10 numeros inteiros-----------\n");
    for (int i = 0; i < 10; i++) {
    printf("Numero %d: ", i + 1);
    scanf("%d", &numeros[i]);
    soma += numeros[i]; // vai adiciona cada numero a soma
    }

    //calcular a media
    media = soma / 10.0;

    //aqui e a media
    printf("A media dos numeros inseridos sao:%.2f\n", media);

    return 0;
}
