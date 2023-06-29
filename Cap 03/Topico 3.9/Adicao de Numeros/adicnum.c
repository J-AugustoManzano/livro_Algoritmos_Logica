/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Programacao - Topico Programacao.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
 */

#include <stdio.h>

int X;
int A;
int B;

int main(void) {
	
  printf("ADICAO DE NUMEROS\n");
  printf("\n");
  
  printf("Entre o 1o. valor numerico inteiro: ");
  scanf("%d", &A);
  
  printf("Entre o 2o. valor numerico inteiro: ");
  scanf("%d", &B);
  
  X = A + B;
  
  printf("Resultado da adicao = %d\n", X);
  
  return 0;
}
