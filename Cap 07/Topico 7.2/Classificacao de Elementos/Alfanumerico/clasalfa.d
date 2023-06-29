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
 * Programa ..: LISTA CLASSIFICADA POR NOME
 * 
 */

import std.stdio;
import std.string;

void main()
{

  int I, J;
  string[20] NOME;
  string X;

  // Trecho de entrada de dados

  writefln("CLASSIFICACAO DE NOMES (ASCENDENTE)\n");
  for (I = 0; I <= 19; I++)
  {
    writef("Entre o %2do. nome: ", I + 1);
    readf(" %s\n", &NOME[I]);
  }

  // Trecho de processamento da classificacao

  for (I = 0; I <= 18; I++)
  {
    for (J = I + 1; J <= 19; J++)
    {
      if (NOME[I] > NOME[J])
      {
        X = NOME[I];
        NOME[I] = NOME[J];
        NOME[J] = X;
      }
    }
  }

  // Trecho de saida com dados classificados

  writefln("\nNOMES CLASSIFICADOS\n");
  for (I = 0; I <= 19; I++)
  {
    writeln(NOME[I]);
  }

}
