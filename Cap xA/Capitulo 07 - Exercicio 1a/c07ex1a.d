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
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 * 
 */

import std.stdio;

int I, J, X;
int[12] A;

void main()
{
  writeln("CLASSIFICACAO (DECRESCENTE)\n");
  for (I = 0; I <= 11; I++)
  {
    writef("Entre o %2do. numero: ", I + 1);
    readf(" %d\n", &A[I]);
  }
  for (I = 0; I <= 10; I++)
  {
    for (J = I + 1; J <= 11; J++)
    {
      if (A[I] < A[J])
      {
        X = A[I];
        A[I] = A[J];
        A[J] = X;
      }
    }
  }
  writeln("\nNUMEROS CLASSIFICADOS\n");
  for (I = 0; I <= 11; I++)
  {
    writef("%d\n", A[I]);
  }
}
