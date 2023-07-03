/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 */

#include <stdio.h>

int I, N, R;
int main(void) {
  printf("LACO DETERMINISTICO\n");
  printf("Multiplicacao de numero por 3 por 5 vezes\n\n");
  for (I = 1; I <= 5; I++) {
    printf("Calculo: %d\n", I);
    printf("Entre valor numerico inteiro: ");
    scanf("%d", &N);
    R = N * 3;
    printf("O numero informado X 3 = %d\n\n", R);
  }
  return 0;
}
