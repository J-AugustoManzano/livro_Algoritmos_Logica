/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO COMPOSTA
 * 
 */

import std.stdio;
import std.conv;
import std.format;
import std.string;

void main()
{
  float A, B, X, R;

  writeln("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS");
  writeln();
  write("Entre valor <A>: ");
  readf(" %f\n", &A);
  write("Entre valor <B>: ");
  readf(" %f\n", &B);  X = A + B;
  if (X >= 10)
  {
    R = X + 5;
  }
  else
  {
    R = X - 7;
  }
  writeln("Resultado da adicao quando maior ou igual a dez = ", format!"%6.2f"(R));
}
