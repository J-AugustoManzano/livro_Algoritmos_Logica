/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
*/

using System;

class Program
{
  static int N, R, I;
  static void Main()
  {
    Console.WriteLine("LACO DETERMINISTICO");
    Console.WriteLine("Multiplicacao de numero por 3 por 5 vezes");
    Console.WriteLine();
    for (I = 1; I <= 5; I++)
    {
      Console.WriteLine("Calculo: " + I);
      Console.Write("Entre valor numerico inteiro: ");
      N = int.Parse(Console.ReadLine());
      R = N * 3;
      Console.WriteLine("O numero informado X 3 = " + R);
      Console.WriteLine();
    }
  }
}
