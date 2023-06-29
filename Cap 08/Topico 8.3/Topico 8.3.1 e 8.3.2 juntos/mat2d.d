/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 * 
 */

import std.stdio;

void main()

{
  float[4][8] NOTAS; /* [linhas][colunas] */
  int I, J;

  writeln("MATRIZ 2D - ENTRADA E SAIDA\n");

  for (I = 0; I <= 7; I++)
  {
    writefln("Entre as notas do aluno %d:", I + 1);
    for (J = 0; J <= 3; J++)
    {
      writef("Nota ==> %d: ", J + 1);
      readf(" %f", &NOTAS[I][J]);
    }
    writeln();
  }

  writeln("\nRELATORIO DE NOTAS\n");
  writeln("Aluno Nota1 Nota2 Nota3 Nota4");
  writeln("----- ----- ----- ----- -----");

  for (I = 0; I <= 7; I++)
  {
    writef("%5d", I + 1);
    for (J = 0; J <= 3; J++)
    {
      writef("%6.1f", NOTAS[I][J]);
    }
    writeln();
  }
  
}
