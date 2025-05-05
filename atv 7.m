#include <stdio.h>

int main() {
    
	int num;

    //solicita pro usuario que ele insira um numero
    printf("Digite um numero:\n");
    scanf("%d", &num);

    //mostra a tabuada do numero de 1 a 10
    printf("Tabuada de %d:\n", num);
    for (int i = 1; i <= 10; i++) {
    printf("%d x %d = %d\n", num, i, num * i);
    }

    return 0;
}
