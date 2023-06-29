/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASIFICADA DE NUMEROS
 */

#include <stdio.h>

int I, J, X;
int NUMEROS[5];

int main(void) {

  // Trecho de entrada de dados
  
  printf("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n\n");
  for (I = 0; I <= 4; I++) {
    printf("Entre o %o. numero: ", I + 1);
    scanf("%d", &NUMEROS[I]);
  }

  // Trecho de processamento da classificacao
  
  for (I = 0; I <= 3; I++) {
    for (J = I + 1; J <= 4; J++) {
      if (NUMEROS[I] > NUMEROS[J]) {
        X = NUMEROS[I];
        NUMEROS[I] = NUMEROS[J];
        NUMEROS[J] = X;
      }
    }
  }

  // Trecho de saida com dados classificados
  
  printf("\nNUMEROS CLASSIFICADOS\n\n");
  for (I = 0; I <= 4; I++) {
    printf("%d\n", NUMEROS[I]);
  }

  return 0;
}
