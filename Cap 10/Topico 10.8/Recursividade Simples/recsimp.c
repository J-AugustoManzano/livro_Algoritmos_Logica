/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

#include <stdio.h>

unsigned long long int FATORIAL(short N)
{
  if (N == 0)
    return 1;
  else
    return N * FATORIAL(N - 1);
}

short LIMITE;

int main(void)
{
  printf("CALCULO DE FATORIAL\n");
  printf("RECURSIVIDADE SIMPLES\n\n");
  printf("Qual fatorial (1-20): ");
  scanf("%hd", &LIMITE);
  printf("\n");
  printf("Fatorial = %llu\n", FATORIAL(LIMITE));
  return 0;
}
