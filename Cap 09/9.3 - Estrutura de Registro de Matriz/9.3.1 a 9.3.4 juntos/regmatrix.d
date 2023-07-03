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
 * 
 */

import std.stdio;
import std.string;
import std.conv;

alias BIMESTRE = float[4];
struct CAD_ALUNO {
  string NOME;
  char TURMA;
  int SALA;
  BIMESTRE NOTAS;
}

CAD_ALUNO ALUNO;
int I;

void main() {
  
  writeln("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n");
  
  write("Entre o nome ......: ");
  ALUNO.NOME = readln().chomp();
  
  write("Entre a turma .....: ");
  readf(" %c", &ALUNO.TURMA);
  stdin.readln(); // Limpa buffer teclado apos entrada do caracter
  
  write("Entre a sala ......: ");
  string ENTRAAUX = readln().strip();
  
  ALUNO.SALA = to!int(ENTRAAUX);
  for (I = 0; I <= 3; I++) {
    writef("Entre a %da. nota ..: ", I + 1);
    readf(" %f", &ALUNO.NOTAS[I]);
  }

  writeln("\nDADOS DO ALUNO\n");
  writef("Nome ..............: %s\n", ALUNO.NOME);
  writef("Turma .............: %c\n", ALUNO.TURMA);
  writef("Sala ..............: %4d\n", ALUNO.SALA);
  for (I = 0; I <= 3; I++) {
    writef("Nota %d ............: %4.1f\n", I + 1, ALUNO.NOTAS[I]);
  }
  
}
