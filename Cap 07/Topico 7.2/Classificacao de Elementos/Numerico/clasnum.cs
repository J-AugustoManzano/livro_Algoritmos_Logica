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
*/

using System;

public class ArranjoNumerosClassificado
{
  public static void Main(string[] args)
  {
      
    int[] NUMEROS = new int[5];
    int X;

    // Trecho de entrada de dados

    Console.WriteLine("CLASSIFICACAO DE NUMEROS (CRESCENTE)");
    Console.WriteLine();
    for (int I = 0; I <= 4; I++)
    {
      Console.Write("Entre o {0}o. numero: ", I + 1);
      NUMEROS[I] = Convert.ToInt32(Console.ReadLine());
    }

    // Trecho de processamento da classificacao

    for (int I = 0; I <= 3; I++)
    {
      for (int J = I + 1; J <= 4; J++)
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

    Console.WriteLine();
    Console.WriteLine("NUMEROS CLASSIFICADOS");
    Console.WriteLine();
    for (int I = 0; I <= 4; I++)
    {
      Console.WriteLine(NUMEROS[I]);
    }
    
  }
}
