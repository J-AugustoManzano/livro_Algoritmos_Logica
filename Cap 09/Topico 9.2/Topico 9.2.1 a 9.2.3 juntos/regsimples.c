/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 */

#include <stdio.h>

struct CAD_ALUNO {
  char NOME[256];
  char TURMA;
  int SALA;
  float NOTA1;
  float NOTA2;
  float NOTA3;
  float NOTA4;
};

struct CAD_ALUNO ALUNO;

int main(void) {
  
  printf("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n");
  printf("Entre o nome ......: ");
  scanf("%s", ALUNO.NOME);
  printf("Entre a turma .....: ");
  scanf(" %c", &ALUNO.TURMA);
  printf("Entre a sala ......: ");
  scanf("%d", &ALUNO.SALA);
  printf("Entre a 1a. nota ..: ");
  scanf("%f", &ALUNO.NOTA1);
  printf("Entre a 2a. nota ..: ");
  scanf("%f", &ALUNO.NOTA2);
  printf("Entre a 3a. nota ..: ");
  scanf("%f", &ALUNO.NOTA3);
  printf("Entre a 4a. nota ..: ");
  scanf("%f", &ALUNO.NOTA4);

  printf("\n");
  printf("DADOS DO ALUNO\n");
  printf("Nome ..............: %s\n", ALUNO.NOME);
  printf("Turma .............: %c\n", ALUNO.TURMA);
  printf("Sala ..............: %4d\n", ALUNO.SALA);
  printf("Nota 1 ............: %4.1f\n", ALUNO.NOTA1);
  printf("Nota 2 ............: %4.1f\n", ALUNO.NOTA2);
  printf("Nota 3 ............: %4.1f\n", ALUNO.NOTA3);
  printf("Nota 4 ............: %4.1f\n", ALUNO.NOTA4);

  return 0;
}
