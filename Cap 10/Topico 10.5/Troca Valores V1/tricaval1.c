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
 * Programa ..: TROCA: CONVENCIONAL
 */

#include <stdio.h>

int X, A, B;
int main() {
  printf("TROCA DE VALORES - V1\n\n");
  printf("Entre valor para variavel <A>: ");
  scanf("%d", &A);
  printf("Entre valor para variavel <B>: ");
  scanf("%d", &B);
  X = A;
  A = B;
  B = X;
  printf("\nOs valores trocados sao:\n\n");
  printf("<A> = %d\n", A);
  printf("<B> = %d\n", B);
  return 0;
}
