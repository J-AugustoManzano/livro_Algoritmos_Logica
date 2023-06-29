/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA
 */

#include <stdio.h>

float A, B, X, R;
int main(void) {
  printf("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS\n\n");
  printf("Entre valor <A>: ");
  scanf("%f", &A);
  printf("Entre valor <B>: ");
  scanf("%f", &B);
  X = A + B;
  if (X >= 10) {
    R = X + 5;
  } else {
    R = X - 7;
  }
  printf("Resultado da adicao quando maior ou igual a dez = %6.2f\n", R);
  return 0;
}

