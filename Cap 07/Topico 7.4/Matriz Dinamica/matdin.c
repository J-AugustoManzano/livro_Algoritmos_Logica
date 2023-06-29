/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int I, N;
char* A;
char FORMATO[4];

int main(void) {

  printf("MATRIZ DINAMICA\n\n");

  printf("Entre a quantidade de elementos da matriz: ");
  scanf("%d", &N);
  while (getchar() != '\n');
  printf("\n");

  // Ajuste da matriz para quantidade solicitada
  A = (char*)malloc(N * 256 * sizeof(char));

  for (I = 0; I <= (N - 1); I++) {
    printf("Entre o %3do. nome: ", I + 1);
    fgets(A + I * 256, 256, stdin);
    A[I * 256 + strlen(A + I * 256) - 1] = '\0'; 
  }

  printf("\n");
  printf("Foram fornecidos os nomes:\n\n");

  for (I = 0; I <= (N - 1); I++) {
    sprintf(FORMATO, "%3d", I + 1);
    printf("Nome %s = %s\n", FORMATO, A + I * 256);
  }

  // Liberar a memoria alocada
  free(A);
  return 0;
}
