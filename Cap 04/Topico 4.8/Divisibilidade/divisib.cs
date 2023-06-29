/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
*/

using System;

namespace Divisibilidade
{
  class Program
  {
    static void Main(string[] args)
    {
      int N, R4, R5;
      Console.WriteLine("DIVISIBILIDADE\n");
      Console.Write("Entre valor inteiro: ");
      N = int.Parse(Console.ReadLine());
      R4 = N - 4 * (N / 4);
      R5 = N - 5 * (N / 5);
      if (R4 == 0 && R5 == 0)
      {
        Console.WriteLine(N);
      }
      else
      {
        Console.WriteLine("Valor nao e divisivel por 4 e 5");
      }
    }
  }
}
