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
*/

using System;

public class ArranjoNumerosClassificado
{
  public static void Main(string[] args)
  {
	  
    int[] A = new int[12];
    int X;
    
    Console.WriteLine("CLASSIFICACAO (DECRESCENTE)");
    Console.WriteLine();
    
    for (int I = 0; I <= 11; I++)
    {
      Console.Write("Entre o {0,2}o. numero: ", I + 1);
      A[I] = Convert.ToInt32(Console.ReadLine());
    }
    
    for (int I = 0; I <= 10; I++)
    {
      for (int J = I + 1; J <= 11; J++)
      {
        if (A[I] < A[J])
        {
          X = A[I];
          A[I] = A[J];
          A[J] = X;
        }
      }
    }
    
    Console.WriteLine();
    Console.WriteLine("NUMEROS CLASSIFICADOS");
    Console.WriteLine();
    for (int I = 0; I <= 11; I++)
    {
      Console.WriteLine(A[I]);
    }
  }
}
