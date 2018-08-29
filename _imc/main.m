#include <stdio.h>
#include<locale.h>

int main(void)
{
    setlocale(LC_ALL,"Portuguese");
    
    float altura, peso, imc;
    
    printf("Ola, digite a sua altura: ");
    scanf("%f",&altura);
    
    printf("Agora, digite o seu peso: ");
    scanf("%f",&peso);
    
    imc = peso / (altura * altura);
    
    if(imc < 16.99){
        printf("Voce esta muito abaixo do peso");
    }
    else if(imc >= 17 && imc < 18.49){
        printf("Voce esta abaixo do peso");
    }
    if(imc >= 18.5 && imc < 24.99){
        printf("Voce esta peso norma");
    }
    else if(imc >= 25 && imc < 29.99){
        printf("Voce esta acima do peso");
    }
    else if(imc >= 30 && imc < 34.99){
        printf("Voce esta com obesidade I");
    }
    else if(imc >= 35 && imc < 39.99){
        printf("Voce esta com obesidade II (severa)");
    }
    else if(imc >= 40){
        printf("Voce esta com obesidade III (mórbida)");
    }
    
    //printf("IMC = %.2f\n\n", imc);
    
    printf("\n\n");
    
    return 0;
}
