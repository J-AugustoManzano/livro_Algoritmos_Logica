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

int IGUAL(int A, int B) {
  return A == B;
}

int X, Y;

int main(void) {
  printf("VERIFICACAO DE DADOS\n");
  printf("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n\n");
  printf("Informe o 1o. valor: ");
  scanf("%d", &X);
  printf("Informe o 2o. valor: ");
  scanf("%d", &Y);
  printf("\n");
  if (IGUAL(X, Y))
    printf("Valores sao iguais\n");
  else
    printf("Valores sao diferentes\n");
  return 0;
}
