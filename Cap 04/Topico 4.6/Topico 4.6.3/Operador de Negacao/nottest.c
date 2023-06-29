/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
 */

#include <stdio.h>

int A, B, X, C;
int main(void) {
  printf("TESTE LOGICO OPERADOR: NOT\n\n");
  printf("Entre valor inteiro <A>: ");
  scanf("%d", &A);
  printf("Entre valor inteiro <B>: ");
  scanf("%d", &B);
  printf("Entre valor inteiro <X>: ");
  scanf("%d", &X);
  if (!(X > 5)) {
    C = A + B;
  } else {
    C = A - B;
  }
  printf("O valor de C = %d\n", C);
  return 0;
}
