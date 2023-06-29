/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ

 */

#include <stdio.h>

typedef float BIMESTRE[4];
struct CAD_ALUNO {
  char NOME[256];
  char TURMA;
  int SALA;
  BIMESTRE NOTAS;
};

struct CAD_ALUNO ALUNO;
int I;

int main(void) {

  printf("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n");
  printf("Entre o nome ......: ");
  fgets(ALUNO.NOME, sizeof(ALUNO.NOME), stdin);
  printf("Entre a turma .....: ");
  scanf(" %c", &ALUNO.TURMA);
  printf("Entre a sala ......: ");
  scanf("%d", &ALUNO.SALA);
  for (I = 0; I <= 3; I++) {
    printf("Entre a %da. nota ..: ", I + 1);
    scanf("%f", &ALUNO.NOTAS[I]);
  }

  printf("\nDADOS DO ALUNO\n\n");
  printf("Nome ..............: %s", ALUNO.NOME);
  printf("Turma .............: %c\n", ALUNO.TURMA);
  printf("Sala ..............: %4d\n", ALUNO.SALA);
  for (I = 0; I <= 3; I++) {
    printf("Nota %d ............: %4.1f\n", I + 1, ALUNO.NOTAS[I]);
  }
  
  return 0;
}
