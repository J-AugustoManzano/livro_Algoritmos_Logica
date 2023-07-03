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
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)
 */

#include <stdio.h>

int I, N, R;
int main(void) { // simulacao "laco"
  printf("LACO PRE-TESTE COM FLUXO VERDADEIRO\n");
  printf("Multiplicacao de numero por 3 por 5 vezes\n\n");
  I = 1;
  INICIO_DO_LACO:
    printf("Calculo: %d\n", I);
    printf("Entre valor numerico inteiro: ");
    scanf("%d", &N);
    R = N * 3;
    printf("O numero informado X 3 = %d\n\n", R);
    if (I > 4) {goto FIM_DO_LACO;} // simulacao "saia_caso (I > 4)"
    I = I + 1;
    goto INICIO_DO_LACO;
  FIM_DO_LACO: // simulacao "fim_laco"
  return 0;
}
