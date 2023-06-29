/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 2
 */

#include <stdio.h>

int I;
float MD[8];
float SOMA = 0, MEDIA;
int main(void) {
  printf("MEDIA GERAL - V2\n\n");
  SOMA = 0;
  for (I = 0; I <= 7; I++) {
    printf("Entre a nota %d: ", I + 1);
    scanf("%f", &MD[I]);
    SOMA = SOMA + MD[I];
  }
  MEDIA = SOMA / 8;
  printf("Resultado da media = %5.1f\n", MEDIA);
  return 0;
}

