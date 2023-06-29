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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 */

#include <stdio.h>

int A[10];
int B[15];
int C[25];
int I;

int main(void) {
	
  printf("JUNCAO DE MATRIZES 1D\n");
  printf(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n\n");
  
  printf("Entre 10 elementos para a matriz [A]:\n\n");
  for (I = 0; I <= 9; I++) {
    printf("Entre o %2do. elemento de [A] --> ", I + 1);
    scanf("%d", &A[I]);
    while ((getchar() != '\n') && (!EOF));
  }
  
  printf("\nTecle <ENTER> para proxima entrada ");
  getchar();
  
  printf("\nEntre 15 elementos para a matriz [B]:\n\n");
  for (I = 0; I <= 14; I++) {
    printf("Entre o %2do. elemento de [B] --> ", I + 1);
    scanf("%d", &B[I]);
    while ((getchar() != '\n') && (!EOF));
  }
  
  printf("\nTecle <ENTER> para ver juncao ");
  getchar();
  
  for (I = 0; I <= 24; I++) {
    if (I <= 9)
      C[I] = A[I];
    else
      C[I] = B[I - 10];
  }
  
  printf("\nConteudo da matriz [C] juncao das matrizes [A] e [B]:\n\n");
  for (I = 0; I <= 24; I++) {
    printf("C[%2d] = %4d\n", I + 1, C[I]);
  }
  
  printf("\nTecle <ENTER> para encerrar o programa... ");
  getchar();
  
  return 0;
}
