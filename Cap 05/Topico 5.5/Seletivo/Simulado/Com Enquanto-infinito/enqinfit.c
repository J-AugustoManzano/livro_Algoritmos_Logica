/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 */

#include <stdio.h>

int I, N, R;
int main(void) {
  printf("LACO PRE-TESTE COM FLUXO VERDADEIRO\n");
  printf("Multiplicacao de numero por 3 por 5 vezes\n\n");
  I = 1;
  while (true) { // simulacao "laco"
    printf("Calculo: %d\n", I);
    printf("Entre valor numerico inteiro: ");
    scanf("%d", &N);
    R = N * 3;
    printf("O numero informado X 3 = %d\n\n", R);
    if (I > 4) break; // simulacao "saia_caso (I > 4)"
    I = I + 1;
  } // simulacao "fim_laco"
  return 0;
}
