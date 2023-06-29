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
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO INTERATIVO
 */

#include <stdio.h>
#include <ctype.h>

int N, R;
char RESP;
int main(void) {
  printf("LACO PRE-TESTE COM FLUXO VERDADEIRO\n");
  printf("Multiplicacao de numero por 3 por N vezes\n\n");
  RESP = 'S';
  do {
    printf("Entre valor numerico inteiro: ");
    scanf("%d", &N);
    R = N * 3;
    printf("O numero informado X 3 = %d\n\n", R);
    printf("Deseja continuar? (S/N): ");
    scanf(" %c", &RESP);
    RESP = toupper(RESP);
    printf("\n");
  } while (RESP == 'S');
  return 0;
}
