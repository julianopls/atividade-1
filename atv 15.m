#include <stdio.h>

struct Aluno {
    char nome[50];
    int idade;
    float nota;
};

int main() {
    struct Aluno aluno;

    //cadastrando as informacoes do aluno
    printf("Digite o nome do aluno:\n");
    scanf("%s", aluno.nome);

    printf("Digite a idade do aluno:\n");
    scanf("%d", &aluno.idade);

    printf("Digite a nota do aluno:\n");
    scanf("%f", &aluno.nota);

    //imprimindo os dados do aluno
    printf("\n--------------Dados do Aluno-----------\n");
    printf("Nome: %s\n", aluno.nome);
    printf("Idade: %d anos\n", aluno.idade);
    printf("Nota: %.2f\n", aluno.nota);

    return 0;
}
