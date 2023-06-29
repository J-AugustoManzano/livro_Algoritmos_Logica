/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
 * 
 */

import std.stdio;

int I, J, X;
int[5] NUMEROS;

void main()
{

  // Trecho de entrada de dados

  writeln("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n");
  for (I = 0; I <= 4; I++)
  {
    writef("Entre o %do. numero: ", I + 1);
    readf(" %d\n", &NUMEROS[I]);
  }

  // Trecho de processamento da classificacao

  for (I = 0; I <= 3; I++)
  {
    for (J = I + 1; J <= 4; J++)
    {
      if (NUMEROS[I] > NUMEROS[J])
      {
        X = NUMEROS[I];
        NUMEROS[I] = NUMEROS[J];
        NUMEROS[J] = X;
      }
    }
  }

  // Trecho de saida com dados classificados

  writeln("\nNUMEROS CLASSIFICADOS\n");
  for (I = 0; I <= 4; I++)
  {
    writef("%d\n", NUMEROS[I]);
  }
}
