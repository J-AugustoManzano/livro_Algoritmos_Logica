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
 * 
 */

import std.stdio;
import std.string;
import std.conv;
import std.format;

struct CAD_ALUNO
{
  string NOME;
  char TURMA;
  int SALA;
  float NOTA1;
  float NOTA2;
  float NOTA3;
  float NOTA4;
}

void main()
{
  
  CAD_ALUNO ALUNO;

  writeln("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n");
  
  write("Entre o nome ......: ");
  ALUNO.NOME = readln().chomp();
  
  write("Entre a turma .....: ");
  ALUNO.TURMA = readln()[0];
  
  write("Entre a sala ......: ");
  ALUNO.SALA = readln().chomp().to!int;
  
  write("Entre a 1a. nota ..: ");
  ALUNO.NOTA1 = readln().chomp().to!float;
  
  write("Entre a 2a. nota ..: ");
  ALUNO.NOTA2 = readln().chomp().to!float;
  
  write("Entre a 3a. nota ..: ");
  ALUNO.NOTA3 = readln().chomp().to!float;
  
  write("Entre a 4a. nota ..: ");
  ALUNO.NOTA4 = readln().chomp().to!float;

  writeln();
  writeln("DADOS DO ALUNO");
  writeln("Nome ..............: ", ALUNO.NOME);
  writeln("Turma .............: ", ALUNO.TURMA);
  writeln("Sala ..............: ", format("%4d", ALUNO.SALA));
  writeln("Nota 1 ............: ", format("%4.1f", ALUNO.NOTA1));
  writeln("Nota 2 ............: ", format("%4.1f", ALUNO.NOTA2));
  writeln("Nota 3 ............: ", format("%4.1f", ALUNO.NOTA3));
  writeln("Nota 4 ............: ", format("%4.1f", ALUNO.NOTA4));
  
}
