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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 * 
 */

import std.stdio;
import std.string;

int[] A = new int[10];
int[] B = new int[15];
int[] C = new int[25];

void main()
{
	
  writeln("JUNCAO DE MATRIZES 1D");
  writeln(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<");
  writeln();
  writeln();
  writeln("Entre 10 elementos para a matriz [A]:");
  writeln();
  for (int I = 0; I <= 9; ++I)
  {
    write("Entre o ", format("%2d", I + 1), "o. elemento de [A] --> ");
    readf(" %d\n", &A[I]);
  }
  writeln();
  write("Tecle <ENTER> para proxima entrada ");
  readln();
  writeln();
  writeln("Entre 15 elementos para a matriz [B]:");
  writeln();
  for (int I = 0; I <= 14; ++I)
  {
    write("Entre o ", format("%2d", I + 1), "o. elemento de [B] --> ");
    readf(" %d\n", &B[I]);
  }
  writeln();
  write("Tecle <ENTER> para ver juncao ");
  readln();
  for (int I = 0; I <= 24; ++I)
  {
    if (I <= 9)
      C[I] = A[I];
    else
      C[I] = B[I - 10];
  }
  writeln();
  writeln("Conteudo da matriz [C] juncao das matrizes [A] e [B]:");
  writeln();
  for (int I = 0; I <= 24; ++I)
  {
    writeln("C[", format("%2d", I + 1), "] = ", format("%4d", C[I]));
  }
  writeln();
  write("Tecle <ENTER> para encerrar o programa... ");
  readln();
  
}
