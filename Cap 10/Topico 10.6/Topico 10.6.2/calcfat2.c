/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 */

#include <stdio.h>

void fatorial(unsigned short N, unsigned long long int *FAT) {
  unsigned short I;
  *FAT = 1;
  for (I = 1; I <= N; I++) {
    *FAT = *FAT * I;
  }
}

unsigned short LIMITE;
unsigned long long int RESP;
  
int main(void) {
  RESP = 1;
  printf("CALCULO DE FATORIAL\n");
  printf("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA\n\n");
  printf("Qual fatorial (1-20): ");
  scanf("%hu", &LIMITE);
  printf("\n");
  fatorial(LIMITE, &RESP);
  printf("Fatorial = %llu\n", RESP);
  return 0;
}
