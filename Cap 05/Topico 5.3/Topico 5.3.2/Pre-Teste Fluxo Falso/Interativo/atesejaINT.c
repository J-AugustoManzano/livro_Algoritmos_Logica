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
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
 */

#include <stdio.h>
#include <ctype.h>

int N, R;
char RESP;
int main(void) {
  printf("LACO PRE-TESTE COM FLUXO VERDADEIRO\n");
  printf("Multiplicacao de numero por 3 por N vezes\n\n");
  RESP = 'S';
  while (! (RESP != 'S')) { // simulacao "ate_seja (RESP <> "S") efetue"
    printf("Entre valor numerico inteiro: ");
    scanf("%d", &N);
    R = N * 3;
    printf("O numero informado X 3 = %d\n\n", R);
    printf("Deseja continuar? (S/N): ");
    scanf(" %c", &RESP);
    RESP = toupper(RESP);
    printf("\n");
  }
  return 0;
}
