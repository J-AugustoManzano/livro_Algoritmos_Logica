/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO ITERATIVO
*/

using System;

class LacoPreTesteVerdadeiroVa
{
  static int I;
  static int N;
  static int R;
  static void Main(string[] args)
  {
    Console.WriteLine("LACO PRE-TESTE COM FLUXO VERDADEIRO");
    Console.WriteLine("Multiplicacao de numero por 3 por 5 vezes");
    Console.WriteLine();
    I = 1;
    while (I <= 5)
    {
      Console.WriteLine("Calculo: " + I);
      Console.Write("Entre valor numerico inteiro: ");
      N = Convert.ToInt32(Console.ReadLine());
      R = N * 3;
      Console.WriteLine("O numero informado X 3 = " + R);
      Console.WriteLine();
      I = I + 1;
    }
  }
}
