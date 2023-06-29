/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: COM PROCEDIMENTO
 * 
 */

import std.stdio;

int A, B;

  void TROCA()
  {
    int X;
    X = A;
    A = B;
    B = X;
  }

void main()
{
  writeln("TROCA DE VALORES - V2");
  writeln();
  write("Entre valor para variavel <A>: ");
  readf(" %d", &A);
  write("Entre valor para variavel <B>: ");
  readf(" %d", &B);
  TROCA();
  writeln();
  writeln("Os valores trocados sao:");
  writeln();
  writeln("<A> = ", A);
  writeln("<B> = ", B);
}
