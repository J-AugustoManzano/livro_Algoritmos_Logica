/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERAÇÃO DE CONJUNÇÃO ".E. / AND"
 */

#include <stdio.h>

int NUMERO;
int main(void) {
  printf("TESTE LOGICO OPERADOR: AND\n\n");
  printf("Entre um numero: ");
  scanf("%d", &NUMERO);
  if (NUMERO >= 20 && NUMERO <= 90) {
    printf("O numero esta na faixa de 20 a 90\n");
  } else {
    printf("O numero esta fora da faixa de 20 a 90\n");
  }
  return 0;
}
