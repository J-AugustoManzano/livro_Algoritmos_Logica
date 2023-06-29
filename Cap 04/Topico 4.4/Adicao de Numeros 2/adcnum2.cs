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
*/

using System;

class Program
{
  static void Main()
  {
    float A, B, X, R;
    Console.WriteLine("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS");
    Console.WriteLine();
    Console.Write("Entre valor <A>: ");
    A = float.Parse(Console.ReadLine());
    Console.Write("Entre valor <B>: ");
    B = float.Parse(Console.ReadLine());
    X = A + B;
    if (X >= 10)
    {
      R = X + 5;
    }
    else
    {
      R = X - 7;
    }
    Console.WriteLine("Resultado da adicao quando maior ou igual a dez = {0,6:0.00}", R);
  }
}
