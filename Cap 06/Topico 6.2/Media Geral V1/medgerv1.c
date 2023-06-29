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
 * Programa ..: MEDIA GERAL - VERSAO 1
 */

#include <stdio.h>

float MD1, MD2, MD3, MD4, MD5, MD6, MD7, MD8;
float MEDIA;
int main(void) {
  printf("MEDIA GERAL - V1\n\n");
  printf("Entre a nota 1: ");
  scanf("%f", &MD1);
  printf("Entre a nota 2: ");
  scanf("%f", &MD2);
  printf("Entre a nota 3: ");
  scanf("%f", &MD3);
  printf("Entre a nota 4: ");
  scanf("%f", &MD4);
  printf("Entre a nota 5: ");
  scanf("%f", &MD5);
  printf("Entre a nota 6: ");
  scanf("%f", &MD6);
  printf("Entre a nota 7: ");
  scanf("%f", &MD7);
  printf("Entre a nota 8: ");
  scanf("%f", &MD8);
  MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;
  printf("Resultado da media = %5.1f", MEDIA);
  return 0;
}
