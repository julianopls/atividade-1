#include <stdio.h>

struct Aluno {
    char nome[50];
    int nota1;
    int nota2;
    int nota3;
};

int main() {
    struct Aluno aluno;
    int media;

    printf("Digite o nome do aluno:\n");
    scanf("%c", aluno.nome);

    //as 3 notas do aluno
    printf("Digite a primeira nota:\n");
    scanf("%d", &aluno.nota1);
    printf("Digite a segunda nota:\n");
    scanf("%d", &aluno.nota2);
    printf("Digite a terceira nota:\n");
    scanf("%d", &aluno.nota3);

    //calcular a media das notas
    media = (aluno.nota1 + aluno.nota2 + aluno.nota3) / 3;

    printf("Media do aluno %s:%d\n", aluno.nome, media);

    //aqui verifica se o aluno foi aprovado ou reprovado
    if (media >= 6.0) {
    printf("Aluno aprovado!\n");
    } else {
    printf("Aluno reprovado.\n");
    }

    return 0;
}
