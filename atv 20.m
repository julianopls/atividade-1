#include <stdio.h>

//armaneza o nome e media do aluno
struct Aluno {
    char nome[30];
    float media;
};

int main() {
    struct Aluno alunos[5];
    float soma = 0.0;
    float mediaG;
    int i;

    //cadastro dos alunos
    for (i = 0; i < 5; i++) {
    printf("Digite o nome do %d aluno:\n", i + 1);
    scanf("%s", alunos[i].nome);
    printf("Digite a media final de %s:\n", alunos[i].nome);
    scanf("%f", &alunos[i].media);
    soma += alunos[i].media;
    }

    //calculando a media geral da turma
    mediaG = soma / 5.0;

    //o resultado
    printf("Media geral da turma:%.2f\n", mediaG);

    return 0;
}
