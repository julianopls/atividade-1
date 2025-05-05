#include <stdio.h>

struct Produto {
    char nome[50];
    float preco;
    int qntd;
};

int main() {
    struct Produto produtos[5];
    float total;

    //cadastro dos produtos
    for (int i = 0; i < 5; i++) {
    printf("Digite o nome do produto %d:\n", i + 1);
    scanf("%s", produtos[i].nome);
    printf("Digite o preco do produto %d:\n", i + 1);
    scanf("%f", &produtos[i].preco);
    printf("Digite a quantidade do produto %d:\n", i + 1);
    scanf("%d", &produtos[i].qntd);
    }

    //total de cada produto
    printf("\n--------Total de cada produto--------\n");
    for (int i = 0; i < 5; i++) {
    total = produtos[i].preco * produtos[i].qntd;
    printf("Produto: %s, Total: %.2f\n", produtos[i].nome, total);
    }

    return 0;
}
