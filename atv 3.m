#include <stdio.h>

int main() {
    float nt1, nt2, med;

    //recebe as notas
    printf("Digite a primeira nota:\n ");
    scanf("%f", &nt1);
    printf("Digite a segunda nota:\n ");
    scanf("%f", &nt2);

    //calcula a media
    med = (nt1 + nt2) / 2;

    //ve se o aluno foi aprovado ou reprovado
    if (med >= 7) {
    printf("Aprovado\n");
    } else {
    printf("Reprovado\n");
    }

    return 0;
}
