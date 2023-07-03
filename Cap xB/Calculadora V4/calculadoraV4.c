#include <stdio.h>

int OPCAO;
float R, A, B;

void entrada(void)
{
    printf("\n");
    printf("Entre o 1o. valor: ");
    scanf("%f", &A);
    while ((getchar() != '\n') && (!EOF));
    printf("Entre o 2o. valor: ");
    scanf("%f", &B);
    while ((getchar() != '\n') && (!EOF));
}

void saida(void)
{
    printf("\n");
    printf("O resultado da operacao equivale a: %.2f.\n", R);
    printf("\n");
}

float calculo(float X, float Y, char OPERADOR)
{
    switch (OPERADOR)
    {
        case '+':
            return (X + Y);
            break;
        case '-':
            return (X - Y);
            break;
        case '*':
            return (X * Y);
            break;
        case '/':
            return (X / Y);
            break;
    }
    return 0;
}

void rotcalc(char OPERACAO)
{
    printf("\n");
    switch (OPERACAO)
    {
        case '+':
            printf("Rotina de Adicao\n");
            break;
        case '-':
            printf("Rotina de Subtracao\n");
            break;
        case '*':
            printf("Rotina de Multiplicacao\n");
            break;
        case '/':
            printf("Rotina de Divisao\n");
            break;
    }
    entrada();
    if (OPERACAO == '/')
    {
        if (B == 0)
        {
            printf("\n");
            printf("O resultado da operacao equivale a: ERRO.\n");
            printf("\n");
        }
        else
        {
            R = calculo(A, B, '/');
            saida();
        }
    }
    if (!(OPERACAO == '/'))
    {
        R = calculo(A, B, OPERACAO);
        saida();
    }
}

int main(void)
{
    OPCAO = 0;
    while (OPCAO != 5)
    {
        printf("CALCULADORA - V4\n");
        printf("================\n\n");
        printf("1 - Adicao\n");
        printf("2 - Subtracao\n");
        printf("3 - Multiplicacao\n");
        printf("4 - Divisao\n");
        printf("5 - Fim de Programa\n\n");
        printf("Escolha uma opcao: ");
        scanf("%i", &OPCAO);
        while ((getchar() != '\n') && (!EOF));
        if (OPCAO != 5)
        {
            switch (OPCAO)
            {
                case 1:
                    rotcalc('+');
                    break;
                case 2:
                    rotcalc('-');
                    break;
                case 3:
                    rotcalc('*');
                    break;
                case 4:
                    rotcalc('/');
                    break;
                default:
                    printf("\nOpcao invalida - Tente novamente.\n\n");
                    break;
            }
        }
    }
    return 0;
}
