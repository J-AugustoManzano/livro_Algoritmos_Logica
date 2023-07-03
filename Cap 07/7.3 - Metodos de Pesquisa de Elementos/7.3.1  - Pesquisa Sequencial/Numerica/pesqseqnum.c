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
 * Programa ..: PESQUISA SEQUENCIAL DE NUMERO
 */

#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <ctype.h>

int main(void) {
  
  int NUMERO[5];
  int I, PESQ;
  char RESP[4];
  bool ACHA;

  printf("PESQUISA SEQUENCIAL DE NUMEROS\n\n");

  for (I = 0; I <= 4; I++) {
    printf("Entre o %do. numero: ", I + 1);
    scanf("%d", &NUMERO[I]);
  }

  // *** inicio do trecho de pesquisa sequencial ***

  strcpy(RESP, "SIM");
  while (strcmp(RESP, "SIM") == 0) {
    printf("\nEntre numero a ser pesquisado: ");
    scanf("%d", &PESQ);
    I = 0;
    ACHA = false;
    while ((I <= 4) && (ACHA == false)) {
      if (PESQ == NUMERO[I])
        ACHA = true;
      else
        I = I + 1;
    }
    if (ACHA == true)
      printf("\n%d foi localizado na posicao %d\n", PESQ, I + 1);
    else
      printf("\n%d nao foi localizado\n", PESQ);
    printf("\nDeseja continuar? (SIM/NAO): ");
    scanf("%s", RESP);
    for (int I = 0; RESP[I]; I++) {
        RESP[I] = toupper(RESP[I]);
    }   
  }

  return 0;
}
