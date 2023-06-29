/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

#include <stdio.h>

unsigned long long FATORIAL(unsigned short N) {
  unsigned short I;
  unsigned long long FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

unsigned short LIMITE;
unsigned long long RESP;

int main(void) {
  printf("CALCULO DE FATORIAL\n");
  printf("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO\n\n");
  printf("Qual fatorial (1-20): ");
  scanf("%hu", &LIMITE);
  printf("\n");
  RESP = FATORIAL(LIMITE);
  printf("Fatorial = %llu\n", RESP);
  return 0;
}
