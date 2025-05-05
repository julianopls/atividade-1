#include <stdio.h>

int main() {

    int num1, num2;             
    char operador;               
    int resultado;          

    //solicitar pro usuario o primeiro numero
    printf("Digite o primeiro numero:\n");
    scanf("%d", &num1);   

    //solicita pro usuario o segundo numero
    printf("Digite o segundo numero:\n");
    scanf("%d", &num2);        

    //solicita para usuario o operador
    printf("Digite o operador (+, -, *, /):\n");
    scanf(" %c", &operador);   

    //faz a operacao com o que o operador fala
    if (operador == '+') {     
    resultado = num1 + num2;
    printf("Resultado: %d\n", resultado);
    } 
    else if (operador == '-') {  
    resultado = num1 - num2; 
    printf("Resultado: %d\n", resultado);
    } 
    else if (operador == '*') {  
    resultado = num1 * num2; 
    printf("Resultado: %d\n", resultado); 
    } 
    else if (operador == '/') {  
    if (num2 != 0) {         
    resultado = num1 / num2; 
    printf("Resultado: %d\n", resultado); 
    } 
    else {
    printf("Erro: Divisao por zero.\n");
    }
    } 
    else {
    printf("Operador invalido. Por favor, use +, -, * ou /.\n");
    }

    return 0;
}
