#include<stdio.h>

struct Pessoa {
    char nome[50];
    int idade;
};
int main() {
    struct Pessoa pessoa1, pessoa2;
    
    //os dados da primeira pessoa
    printf("Digite o nome da primeira pessoa:\n");
    scanf("%c", pessoa1.nome);
    printf("Digite a idade da primeira pessoa:\n");
    scanf("%d", &pessoa1.idade);
    
    //dados da segunda pessoa
    printf("Digite o nome da segunda pessoa:\n");
    scanf("%c", pessoa2.nome);
    printf("Digite a idade da segunda pessoa:\n");
    scanf("%d", &pessoa2.idade);
    
    //aqui compara as idades e informa quem e mais velho
    if (pessoa1.idade > pessoa2.idade) 
	{
    printf("%s é mais velho que %s.\n", pessoa1.nome, pessoa2.nome);
    } 
	else if (pessoa1.idade < pessoa2.idade) {
    printf("%s e mais velho que %s.\n", pessoa2.nome, pessoa1.nome);
    } 
	else
	{
    printf("%s e %s tem a mesma idade.\n", pessoa1.nome, pessoa2.nome);
    }
    return 0;
}
