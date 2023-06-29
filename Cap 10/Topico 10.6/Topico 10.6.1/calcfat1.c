/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

#include <stdio.h>

void fatorial(unsigned short N) {
  unsigned short I;
  unsigned long long FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  printf("Fatorial = %llu\n", FAT);
}

int main(void) {
  unsigned short LIMITE;
  printf("CALCULO DE FATORIAL\n");
  printf("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR\n\n");
  printf("Qual fatorial (1-20): ");
  scanf("%hu", &LIMITE);
  printf("\n");
  fatorial(LIMITE);
  return 0;
}
