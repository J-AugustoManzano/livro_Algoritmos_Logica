/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.1
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
 */

#include <stdio.h>
#include <ctype.h>

int N, R;
char RESP;
int main(void) {
  printf("LACO POS-TESTE COM FLUXO FALSO\n");
  printf("Multiplicacao de numero por 3 por N vezes\n\n");
  RESP = 'S';
  do { // simulacao "repita"
    printf("Entre valor numerico inteiro: ");
    scanf("%d", &N);
    R = N * 3;
    printf("O numero informado X 3 = %d\n\n", R);
    printf("Deseja continuar? (S/N): ");
    scanf(" %c", &RESP);
    RESP = toupper(RESP);
    printf("\n");
  } while (! (RESP != 'S')); // simulacao "ate_que (RESP <> "S")"
  return 0;
}
