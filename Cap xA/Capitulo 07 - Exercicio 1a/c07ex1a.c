/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: LISTA CLASIFICADA DE NÚMEROS
 */

#include <stdio.h>

int I, J, X;
int A[12];
int main(void) {
  printf("CLASSIFICACAO (DECRESCENTE)\n\n");
  for (I = 0; I <= 11; I++) {
    printf("Entre o %2o. numero: ", I + 1);
    scanf("%d", &A[I]);
  }
  for (I = 0; I <= 10; I++) {
    for (J = I + 1; J <= 11; J++) {
      if (A[I] < A[J]) {
        X = A[I];
        A[I] = A[J];
        A[J] = X;
      }
    }
  }
  printf("\nNUMEROS CLASSIFICADOS\n\n");
  for (I = 0; I <= 11; I++) {
    printf("%d\n", A[I]);
  }
  return 0;
}
