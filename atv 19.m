#include <stdio.h>

struct Aluno {
    char nome[50];
    int idade;
    float nota;
};
    int cmpn(char nome1[], char nome2[]) // cmpn e para comprar os numeros.
	{
    int i = 0;
    while (nome1[i] != '\0' && nome2[i] != '\0') 
	{
    if (nome1[i] != nome2[i]) 
	{
    return 0;
    }
    i++;
    }
    
	//os dois terminaram ao mesmo tempo
    if (nome1[i] == '\0' && nome2[i] == '\0') {
    return 1; //e iguais
    } else 
	{
    return 0;
    }
}

    int main() {
    struct Aluno alunos[3];
    char busca[30];
    int i, encontrado = 0;

    //cadastro dos alunos
    for (i = 0; i < 3; i++) {
    printf("Digite o nome do %d aluno:\n", i + 1);
    scanf("%s", alunos[i].nome);
    printf("Digite a idade de %s:\n", alunos[i].nome);
    scanf("%d", &alunos[i].idade);
    printf("Digite a nota de %s:\n", alunos[i].nome);
    scanf("%f", &alunos[i].nota);
    }

    //buscar  o aluno
    printf("Digite o nome do aluno para buscar:\n");
    scanf("%s", busca);

    //ve o aluno encontrado
    for (i = 0; i < 3; i++) {
    if (cmpn(alunos[i].nome, busca)) {
    printf("\nAluno encontrado:\n");
    printf("Nome:%s\n", alunos[i].nome);
    printf("Idade:%d\n", alunos[i].idade);
    printf("Nota:%.2f\n", alunos[i].nota);
    encontrado = 1;
    break;
    }
    }

    if (!encontrado) {
    printf("Aluno nao encontrado!!!.\n");
    }

    return 0;
}
