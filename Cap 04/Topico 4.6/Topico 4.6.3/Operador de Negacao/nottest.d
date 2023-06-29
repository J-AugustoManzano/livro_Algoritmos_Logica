/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
 * 
 */

import std.stdio;

int A, B, X, C;
void main()
{
  writeln("TESTE LOGICO OPERADOR: NOT\n");
  write("Entre valor inteiro <A>: ");
  readf(" %d", &A);
  write("Entre valor inteiro <B>: ");
  readf(" %d", &B);
  write("Entre valor inteiro <X>: ");
  readf(" %d", &X);
  if (!(X > 5))
  {
    C = A + B;
  }
  else
  {
    C = A - B;
  }
  writeln("O valor de C = ", C);
}
