/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 */

#include <stdio.h>

unsigned long long FATORIALBASE(unsigned short N, unsigned long long P) {
  if (N == 0)
    return P;
  else
    return FATORIALBASE(N - 1, N * P);
}

unsigned long long FATORIAL(unsigned short N) {
  return FATORIALBASE(N, 1);
}

unsigned short LIMITE;

int main(void) {
  printf("CALCULO DE FATORIAL\n");
  printf("RECURSIVIDADE DE CAUDA\n\n");
  printf("Qual fatorial (1-20): ");
  scanf("%hu", &LIMITE);
  printf("Fatorial = %llu\n", FATORIAL(LIMITE));
  return 0;
}
