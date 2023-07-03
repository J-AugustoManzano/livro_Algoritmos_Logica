/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 */

#include <stdio.h>

void ROTSOMA()
{
  float R1, A1, B1;
  printf("\nRotina de Adicao\n\n");
  printf("Entre o 1o. valor: ");
  scanf("%f", &A1);
  printf("Entre o 2o. valor: ");
  scanf("%f", &B1);
  printf("\n");
  R1 = A1 + B1;
  printf("O resultado da operacao equivale a: %.2f\n\n", R1);
}

void ROTSUBTRACAO()
{
  float R2, A2, B2;
  printf("\nRotina de Subtracao\n\n");
  printf("Entre o 1o. valor: ");
  scanf("%f", &A2);
  printf("Entre o 2o. valor: ");
  scanf("%f", &B2);
  printf("\n");
  R2 = A2 - B2;
  printf("O resultado da operacao equivale a: %.2f\n\n", R2);
}

void ROTMULTIPLICACAO()
{
  float R3, A3, B3;
  printf("\nRotina de Multiplicacao\n\n");
  printf("Entre o 1o. valor: ");
  scanf("%f", &A3);
  printf("Entre o 2o. valor: ");
  scanf("%f", &B3);
  printf("\n");
  R3 = A3 * B3;
  printf("O resultado da operacao equivale a: %.2f\n\n", R3);
}

void ROTDIVISAO()
{
  float R4, A4, B4;
  printf("\nRotina de Divisao\n\n");
  printf("Entre o 1o. valor: ");
  scanf("%f", &A4);
  printf("Entre o 2o. valor: ");
  scanf("%f", &B4);
  printf("\n");
  if (B4 == 0)
    printf("O resultado da operacao equivale a: ERRO\n");
  else
  {
    R4 = A4 / B4;
    printf("O resultado da operacao equivale a: %.2f\n", R4);
  }
  printf("\n");
}

int main()
{
  int OPCAO = 0;
  while (OPCAO != 5)
  {
    printf("CALCULADORA - V1\n\n");
    printf("[1] - Adicao\n");
    printf("[2] - Subtracao\n");
    printf("[3] - Multiplicacao\n");
    printf("[4] - Divisao\n");
    printf("[5] - Fim de Programa\n\n");
    printf("Escolha uma opcao: ");
    scanf("%d", &OPCAO);
    if (OPCAO != 5)
    {
      switch (OPCAO)
      {
        case 1:
          ROTSOMA();
          break;
        case 2:
          ROTSUBTRACAO();
          break;
        case 3:
          ROTMULTIPLICACAO();
          break;
        case 4:
          ROTDIVISAO();
          break;
        default:
          printf("\nOpcao invalida - Tente novamente\n\n");
      }
    }
  }
  return 0;
}
