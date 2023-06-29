/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA BINARIA POR NUMERO
 */

#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <ctype.h>

int NUMERO[10];
int I, J, COMECO, FINAL, MEIO, PESQ, X;
char RESP[4];
bool ACHA;
  
int main(void) {

  printf("PESQUISA BINARIA - NUMERO\n\n");

  for (I = 0; I <= 9; I++) {
    printf("Entre o %2do. numero: ", I + 1);
    scanf("%i", &NUMERO[I]);
  }

  // *** inicio trecho de classificacao ***

  for (I = 0; I <= 8; I++) {
    for (J = I + 1; J <= 9; J++) {
      if (NUMERO[I] > NUMERO[J]) {
        X = NUMERO[I];
        NUMERO[I] = NUMERO[J];
        NUMERO[J] = X;
      }
    }
  }

  // *** fim trecho de classificacao ***

  // *** inicio trecho de pesquisa binaria ***

  strcpy(RESP, "SIM");
  while (strcmp(RESP, "SIM") == 0) {
    printf("\nEntre numero a ser pesquisado: ");
    scanf("%i", &PESQ);
    COMECO = 0;
    FINAL = 9;
    ACHA = false;
    while (COMECO <= FINAL && ACHA == false) {
      MEIO = (COMECO + FINAL) / 2;
      if (PESQ == NUMERO[MEIO]) {
        ACHA = true;
      } else {
        if (PESQ < NUMERO[MEIO]) {
          FINAL = MEIO - 1;
        } else {
          COMECO = MEIO + 1;
        }
      }
    }
    if (ACHA == true) {
      printf("\n%i foi localizado na posicao %i\n", PESQ, MEIO + 1);
    } else {
      printf("\n%i nao foi localizado\n", PESQ);
    }
    printf("\nDeseja continuar? (SIM/NAO): ");
    scanf("%s", RESP);
    for (I = 0; RESP[I]; I++) {
      RESP[I] = toupper(RESP[I]);
    }
  }

  // *** fim trecho de pesquisa binaria ***

  return 0;
}
