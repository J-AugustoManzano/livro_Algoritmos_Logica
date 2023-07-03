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
 * Programa ..: PESQUISA SEQUENCIAL DE NOME
 */

#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <ctype.h>

char NOME[10][256];
int I;
char PESQ[256], RESP[4];
bool ACHA;
  
int main(void) {

  printf("PESQUISA SEQUENCIAL DE NOMES\n\n");

  for (I = 1; I <= 10; I++) {
    printf("Entre o %2do. nome: ", I);
    fgets(NOME[I-1], sizeof(NOME[I-1]), stdin);
    NOME[I-1][strcspn(NOME[I-1], "\n")] = '\0';
  }

  // *** Inicio do trecho de pesquisa sequencial ***

  strcpy(RESP, "SIM");
  while (strcmp(RESP, "SIM") == 0) {
    printf("\nEntre o nome a ser pesquisado: ");
    fgets(PESQ, sizeof(PESQ), stdin);
    PESQ[strcspn(PESQ, "\n")] = '\0';
    I = 1;
    ACHA = false;
    while (I <= 10 && ACHA == false) {
      if (strcmp(PESQ, NOME[I - 1]) == 0) {
        ACHA = true;
      } else {
        I = I + 1;
      }
    }
    if (ACHA == false) {
      printf("\n%s foi localizado na posICAo %d\n", PESQ, I);
    } else {
      printf("\n%s nao foi localizado\n", PESQ);
    }

    printf("\nDeseja continuar? (SIM/NAO): ");
    fgets(RESP, sizeof(RESP), stdin);
    RESP[strcspn(RESP, "\n")] = '\0';
    while ((getchar() != '\n') && (!EOF));
    for (int I = 0; RESP[I]; I++) {
        RESP[I] = toupper(RESP[I]);
    }    
  }

  // *** Fim do trecho de pesquisa sequencial ***

  return 0;
}
