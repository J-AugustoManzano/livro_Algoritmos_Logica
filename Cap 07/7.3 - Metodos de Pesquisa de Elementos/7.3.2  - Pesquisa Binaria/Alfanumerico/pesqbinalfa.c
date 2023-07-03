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
 * Programa ..: PESQUISA BINARIA POR NOME
 */

#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <ctype.h>

char NOME[10][256];
int I, J, COMECO, FINAL, MEIO;
char PESQ[51], RESP[4], X[256];
bool ACHA;
  
int main(void) {

  printf("PESQUISA BINARIA - NOME\n\n");

  for (I = 0; I <= 9; I++) {
    printf("Entre o %2do. nome: ", I + 1);
    scanf("%s", NOME[I]);
  }

  // *** inicio trecho de classificacao ***

  for (I = 0; I <= 8; I++) {
    for (J = I + 1; J <= 9; J++) {
      if (strcmp(NOME[I], NOME[J]) > 0) {
        strcpy(X, NOME[I]);
        strcpy(NOME[I], NOME[J]);
        strcpy(NOME[J], X);
      }
    }
  }

  // *** fim trecho de classificacao ***

  // *** inicio trecho de pesquisa binaria ***

  strcpy(RESP, "SIM");
  while (strcmp(RESP, "SIM") == 0) {
    printf("\nEntre o nome a ser pesquisado: ");
    scanf("%s", PESQ);
    COMECO = 0;
    FINAL = 9;
    ACHA = false;
    while (COMECO <= FINAL && ACHA == false) {
      MEIO = (COMECO + FINAL) / 2;
      if (strcmp(PESQ, NOME[MEIO]) == 0) {
        ACHA = true;
      } else {
        if (strcmp(PESQ, NOME[MEIO]) < 0) {
          FINAL = MEIO - 1;
        } else {
          COMECO = MEIO + 1;
        }
      }
    }
    if (ACHA == true) {
      printf("\n%s foi localizado na posicao %d\n", PESQ, MEIO + 1);
    } else {
      printf("\n%s nao foi localizado\n", PESQ);
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
