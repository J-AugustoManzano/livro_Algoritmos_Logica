/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO

 */

#include <stdio.h>
#include <string.h>

typedef float BIMESTRE[4];

struct CAD_ALUNO {
  char NOME[256];
  char TURMA;
  int SALA;
  BIMESTRE NOTAS;
};

struct CAD_ALUNO ALUNO[8];
int I, J;

int main() {
	
  printf("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n");
  
  for (I = 0; I < 8; I++) {
    printf("ALUNO %d\n", I + 1);
    
    printf("Entre o nome ......: ");
    fgets(ALUNO[I].NOME, sizeof(ALUNO[I].NOME), stdin);
    ALUNO[I].NOME[strcspn(ALUNO[I].NOME, "\n")] = '\0'; // Remove o caractere de nova linha
    
    printf("Entre a turma .....: ");
    scanf("%c%*c", &ALUNO[I].TURMA);
    
    printf("Entre a sala ......: ");
    scanf("%d%*c", &ALUNO[I].SALA);
    
    for (J = 0; J < 4; J++) {
      printf("Entre a %da. nota ..: ", J + 1);
      scanf("%f%*c", &ALUNO[I].NOTAS[J]);
    }
    printf("\n");
  }

  printf("DADOS DOS ALUNOS\n");
  printf("%-5s", "Aluno ");
  printf("%-30s", "Nome                           ");
  printf("%-4s", "Sala ");
  printf("%-5s", "Nota1 ");
  printf("%-5s", "Nota2 ");
  printf("%-5s", "Nota3 ");
  printf("%-5s\n", "Nota4");
  printf("----- ");
  printf("------------------------------ ");
  printf("---- ");
  printf("----- ");
  printf("----- ");
  printf("----- ");
  printf("-----\n");
  for (I = 0; I < 8; I++) {
    printf("%5d ", I + 1);
    printf("%-30.30s ", ALUNO[I].NOME);
    printf("%4d ", ALUNO[I].SALA);
    for (J = 0; J < 4; J++) {
      printf("%5.1f ", ALUNO[I].NOTAS[J]);
    }
    printf("\n");
  }

  return 0;
}
