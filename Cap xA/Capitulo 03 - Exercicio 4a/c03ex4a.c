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
 * Programa ..: CONVERSAO DE TEMPERATURA
 */

#include <stdio.h>

float C, F;

int main(void) {
	
  printf("CONVERSAO DE TEMPERATURA\n\n");
  
  printf("Entre temperatura em Celsius ..: ");
  scanf("%f", &C);
  
  F = C * 9 / 5 + 32;
  
  printf("Em Fahrenheit equivale a ......: %0.1f\n", F);
  
  return 0;
}

