/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 */

#include <stdio.h>

int N;

int main(void)
{
  printf("DECISAO SEQUENCIAL\n\n");
  
  printf("Entre valor inteiro <N>: ");
  scanf("%d", &N);
  
  if (N == 1)
  {
    printf("voce entrou o valor 1\n");
  }
  
  if (N == 2)
  {
    printf("voce entrou o valor 2\n");
  }
  
  if (N < 1)
  {
    printf("voce entrou valor muito baixo\n");
  }
  
  if (N > 2)
  {
    printf("voce entrou valor muito alto\n");
  }
  
  return 0;
}
