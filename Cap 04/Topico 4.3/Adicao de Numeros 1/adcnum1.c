/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO SIMPLES
 */

#include <stdio.h>

float A, B, X;
int main(void) {
  printf("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n\n");
  printf("Entre valor <A>: ");
  scanf("%f", &A);
  printf("Entre valor <B>: ");
  scanf("%f", &B);
  X = A + B;
  if (X > 10) {
    printf("Resultado da adicao quando maior que dez = %6.2f\n", X);
  }
  return 0;
}
