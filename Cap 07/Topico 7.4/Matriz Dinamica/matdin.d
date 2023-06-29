/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 * 
 */

import std.stdio;
import std.conv;
import std.format;
import std.string;

void main()
{
  writeln("MATRIZ DINAMICA");
  writeln();

  int N;
  write("Entre a quantidade de elementos da matriz: ");
  readf(" %d", &N);
  while (getchar() != '\n') {}
  writeln();

  // Ajuste da matriz para quantidade solicitada
  string[] A = new string[N];

  for (int I = 0; I <= (N - 1); I++)
  {
    write("Entre o ", format("%3d", I + 1), "o. nome: ");
    readf(" %s\n", &A[I]);
  }

  writeln();
  writeln("Foram fornecidos os nomes:");
  writeln();

  for (int I = 0; I <= (N - 1); I++)
    writeln("Nome ", format("%3d", I + 1), " = ", A[I]);

}
