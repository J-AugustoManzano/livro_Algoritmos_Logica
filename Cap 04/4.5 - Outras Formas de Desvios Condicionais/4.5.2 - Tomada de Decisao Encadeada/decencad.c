/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 */

#include <stdio.h>

float SA, NS;

int main(void) {
	
  printf("DECISAO ENCADEADA - SALARIO\n\n");
  
  printf("Entre salario atual: ");
  scanf("%f", &SA);
  
  if (SA < 500) {
    NS = SA * 1.15;
  } else {
    if (SA <= 1000) {
      NS = SA * 1.10;
    } else {
      NS = SA * 1.05;
    }
  }
  
  printf("Novo salario: %10.2f\n", NS);
  
  return 0;
}

