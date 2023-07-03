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
 * Programa ..: TROCA: CONVENCIONAL
 * 
 */

import std.stdio;

void main()
{

  int X, A, B;
  
  writeln("TROCA DE VALORES - V1");
  writeln();
  
  write("Entre valor para variavel <A>:  ");
  readf(" %d", &A);
  
  write("Entre valor para variavel <B>:  ");
  readf(" %d", &B);
  
  X = A;
  A = B;
  B = X;
  
  writeln();
  writeln("Os valores trocados sao:");
  writeln();
  writeln("<A> = ", A);
  writeln("<B> = ", B);
  
}
