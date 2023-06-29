/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: COM PROCEDIMENTO
 */

#include <stdio.h>

int A, B;

  void TROCA(void)
  {
    int X = A;
    A = B;
    B = X;
  }

int main(void)
{
  printf("TROCA DE VALORES - V2\n\n");
  printf("Entre valor para variavel <A>: ");
  scanf("%d", &A);
  printf("Entre valor para variavel <B>: ");
  scanf("%d", &B);
  TROCA();
  printf("\n");
  printf("Os valores trocados sao:\n\n");
  printf("<A> = %d\n", A);
  printf("<B> = %d\n", B);
  return 0;
}
