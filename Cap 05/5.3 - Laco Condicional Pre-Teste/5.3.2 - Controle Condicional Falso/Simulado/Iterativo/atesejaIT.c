/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
 */

#include <stdio.h>

int I, N, R;
int main(void) {
  printf("LACO PRE-TESTE COM FLUXO FALSO\n");
  printf("Multiplicacao de numero por 3 por 5 vezes\n\n");
  I = 1;
  while (! (I > 5)) { // simulacao "ate_seja (I > 5) efetue"
    printf("Calculo: %d\n", I);
    printf("Entre valor numerico inteiro: ");
    scanf("%d", &N);
    R = N * 3;
    printf("O numero informado X 3 = %d\n\n", R);
    I = I + 1;
  } // simulacao "fim_ate_seja"
  return 0;
}
