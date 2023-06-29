/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 */

#include <stdio.h>

float NOTAS[8][4];
int I, J;
    
int main(void) {

  printf("MATRIZ 2D - ENTRADA E SAIDA\n\n");
  for (I = 0; I <= 7; I++) {
    printf("Entre as notas do aluno %d:\n", I + 1);
    for (J = 0; J < 4; J++) {
      printf("Nota ==> %d: ", J + 1);
      scanf("%f", &NOTAS[I][J]);
    }
    printf("\n");
  }

  printf("\nRELATORIO DE NOTAS\n\n");
  printf("Aluno Nota1 Nota2 Nota3 Nota4\n");
  printf("----- ----- ----- ----- -----\n");
  for (I = 0; I <= 7; I++) {
    printf("%5d", I + 1);
    for (J = 0; J < 4; J++) {
      printf("%6.1f", NOTAS[I][J]);
    }
    printf("\n");
  }

  return 0;
}
