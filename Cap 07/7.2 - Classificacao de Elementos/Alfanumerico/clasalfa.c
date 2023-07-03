/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA DE NOMES
 */

#include <stdio.h>
#include <string.h>

int I, J;
char NOME[20][256];
char X[100];

int main(void) {
	
  // Trecho de entrada de dados

  printf("CLASSIFICACAO DE NOMES (ASCENDENTE)\n\n");
  for (I = 0; I <= 19; I++) {
    printf("Entre o %2do. nome: ", I + 1);
    fgets(NOME[I], sizeof(NOME[I]), stdin);
    NOME[I][strlen(NOME[I]) - 1] = '\0';  // Remove caract. nova linha
  }

  // Trecho de processamento da classificacao

  for (I = 0; I <= 18; I++) {
    for (J = I + 1; J <= 19; J++) {
        if (strcmp(NOME[I], NOME[J]) > 0) {
          strcpy(X, NOME[I]);
          strcpy(NOME[I], NOME[J]);
          strcpy(NOME[J], X);
        }
    }
  }

  // Trecho de saida com dados classificados

  printf("\nNOMES CLASSIFICADOS\n\n");
  for (I = 0; I <= 19; I++) {
    printf("%s\n", NOME[I]);
  }

  return 0;
    
}
