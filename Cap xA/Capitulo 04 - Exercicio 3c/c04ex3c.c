/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: CALCULO DE MEDIA ESCOLAR
 */

#include <stdio.h>

float MD, N1, N2, N3, N4;

int main(void) {
	
  printf("MEDIA ESCOLAR - CALCULO\n");
  printf("\n");
  
  printf("Entre a 1a. nota ...........: ");
  scanf("%f", &N1);
  
  printf("Entre a 2a. nota ...........: ");
  scanf("%f", &N2);
  
  printf("Entre a 3a. nota ...........: ");
  scanf("%f", &N3);
  
  printf("Entre a 4a. nota ...........: ");
  scanf("%f", &N4);
  
  MD = (N1 + N2 + N3 + N4) / 4;
  
  printf("\n");
  if (MD >= 5)
    printf("Aluno aprovado com media ...: %4.1f\n", MD);
  else
    printf("Aluno reprovado com media ..: %4.1f\n", MD);
    
  return 0;
}
