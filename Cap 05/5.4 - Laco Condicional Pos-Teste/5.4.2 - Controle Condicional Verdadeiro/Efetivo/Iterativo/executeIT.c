/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
 */

#include <stdio.h>

int I, N, R;
int main(void) {
  printf("LACO POS-TESTE COM FLUXO VERDADEIRO\n");
  printf("Multiplicacao de numero por 3 por 5 vezes\n\n");
  I = 1;
  do { // como "execute"
    printf("Calculo: %d\n", I);
    printf("Entre valor numerico inteiro: ");
    scanf("%d", &N);
    R = N * 3;
    printf("O numero informado X 3 = %d\n\n", R);
    I = I + 1;
  } while (I <= 5); // como "enquanto_for (I <= 5)"
  return 0;
}
