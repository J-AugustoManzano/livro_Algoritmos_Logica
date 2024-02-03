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

CAD_ALUNO[8] ALUNO;
int I, J;

void main() {
	
  writeln("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n");
  
  for (I = 0; I <= 7; I++) {
    writeln("ALUNO ", I + 1);
    
    write("Entre o nome ......: ");
    ALUNO[I].NOME = chomp(readln());
    
    write("Entre a turma .....: ");
    readf("%c\n", &ALUNO[I].TURMA);
    
    write("Entre a sala ......: ");
    ALUNO[I].SALA = to!int(chomp(readln()));
    
    for (J = 0; J <= 3; J++) {
      write("Entre a ", J + 1, "a. nota ..: ");
      ALUNO[I].NOTAS[J] = to!float(chomp(readln()));
    }
    writeln();
  }

  writeln("DADOS DOS ALUNOS");
  write("Aluno ");
  write("Nome                           ");
  write("Sala ");
  write("Nota1 ");
  write("Nota2 ");
  write("Nota3 ");
  writeln("Nota4");
  write("----- ");
  write("------------------------------ ");
  write("---- ");
  write("----- ");
  write("----- ");
  write("----- ");
  writeln("-----");
  for (I = 0; I <= 7; I++) {
    writef("%5d ", I + 1);
    writef("%-30.30s ", ALUNO[I].NOME);
    writef("%4d ", ALUNO[I].SALA);
    for (J = 0; J <= 3; J++) {
      writef("%5.1f ", ALUNO[I].NOTAS[J]);
    }
    writeln();
  }
  
}
