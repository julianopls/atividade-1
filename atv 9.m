#include <stdio.h>

int main() {
    int opcao; 
    int num1, num2, res;

    do {
    //mostra o menu
    printf("Menu chefe:\n");
    printf("[1]. Somar\n");
    printf("[2]. Subtrair\n");
    printf("[3]. Sair\n");
    printf("Escolha uma opcao:\n");
    scanf("%d", &opcao);
    
    //aqui verifica a opcaoo escolhida
    switch(opcao) {
    case 1: //opcao de somar
    printf("Digite o primeiro numero:\n ");
    scanf("%d", &num1);
    printf("Digite o segundo numero:\n ");
    scanf("%d", &num2);
    res = num1 + num2;
    printf("Resultado da soma: %d\n", res);
    break;

    case 2: //opcao de subtrair
    printf("Digite o primeiro numero:\n");
    scanf("%d", &num1);
    printf("Digite o segundo numero:\n");
    scanf("%d", &num2);
    res = num1 - num2;
    printf("Resultado da subtracao: %d\n", res);
    break;

    case 3: //opcao de sair
    printf("Saindo...\n");
    break;

    default:
    printf("Opção invalida! Tente novamente.\n");
    }
    } while(opcao != 3); //repete varias vezes ate o usuario escolher sair

    return 0;
}
