#include <stdio.h>

int main(void)
{
    float altura, peso, imc;
    
    printf("Ola, digite a sua altura: ");
    scanf("%f",&altura);
    
    printf("Agora, digite o seu peso: ");
    scanf("%f",&peso);
    
    imc = peso / (altura * altura);
    
    printf("IMC = %.2f\n\n", imc);
    
    return 0;
}
