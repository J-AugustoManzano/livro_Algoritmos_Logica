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
*/

using System;

class Program
{
  static void Main(string[] args)
  {
      
    string[] NOME = new string[20];
    string X;

    // Trecho de entrada de dados

    Console.WriteLine("CLASSIFICACAO DE NOMES (ASCENDENTE)");
    Console.WriteLine();
    for (int I = 0; I <= 19; I++)
    {
      Console.Write("Entre o {0,2}o. nome: ", I + 1);
      NOME[I] = Console.ReadLine();
    }

    // Trecho de processamento da classificacao

    for (int I = 0; I <= 18; I++)
    {
      for (int J = I + 1; J <= 19; J++)
      {
        if (NOME[I].CompareTo(NOME[J]) > 0)
        {
          X = NOME[I];
          NOME[I] = NOME[J];
          NOME[J] = X;
        }
      }
    }

    // Trecho de saida com dados classificados

    Console.WriteLine();
    Console.WriteLine("NOMES CLASSIFICADOS");
    Console.WriteLine();
    for (int I = 0; I <= 19; I++)
    {
      Console.WriteLine(NOME[I]);
    }
    
  }
}
