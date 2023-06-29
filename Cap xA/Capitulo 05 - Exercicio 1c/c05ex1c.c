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
 * Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100
 */

#include <stdio.h>

int SOMA, CONTADOR;

int main(void) {
	
  SOMA = 0;
  for (CONTADOR = 1; CONTADOR <= 100; CONTADOR++) {
    SOMA = SOMA + CONTADOR;
  }
  
  printf("Somatorio de 1 a 100 = %d\n", SOMA);
  
  return 0;
}
