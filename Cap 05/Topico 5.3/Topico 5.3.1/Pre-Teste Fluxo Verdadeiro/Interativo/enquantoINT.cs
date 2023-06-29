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
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
*/

using System;

class Program
{
  static int N;
  static int R;
  static char RESP;
  static void Main(string[] args)
  {
    Console.WriteLine("LACO PRE-TESTE COM FLUXO VERDADEIRO");
    Console.WriteLine("Multiplicacao de numero por 3 por N vezes");
    Console.WriteLine();
    RESP = 'S';
    while (RESP == 'S')
    {
      Console.Write("Entre valor numerico inteiro: ");
      N = int.Parse(Console.ReadLine());
      R = N * 3;
      Console.WriteLine("O numero informado X 3 = " + R);
      Console.WriteLine();
      Console.Write("Deseja continuar? (S/N): ");
      RESP = Console.ReadLine().ToUpper()[0];
      Console.WriteLine();
    }
  }
}
