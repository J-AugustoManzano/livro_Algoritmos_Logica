/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
 */

#include <stdio.h>

char TRANSP;

int main(void) {
	
  printf("TESTE LOGICO OPERADOR: OR\n\n");
  
  printf("Entre o modo de transporte: ");
  scanf(" %c", &TRANSP);
  
  if (TRANSP == 'M' || TRANSP == 'S') {
    printf("Transporte valido\n");
  } else {
    printf("Transporte invalido\n");
  }
  
  return 0;
}

