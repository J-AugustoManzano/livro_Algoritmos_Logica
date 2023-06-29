/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
*/

using System;

public class Program
{
  public static int N;
  public static void Main()
  {
    Console.WriteLine("DECISAO SEQUENCIAL");
    Console.WriteLine();
    
    Console.Write("Entre valor inteiro <N>: ");
    N = int.Parse(Console.ReadLine());
    
    if (N == 1)
    {
      Console.WriteLine("voce entrou o valor 1");
    }
    
    if (N == 2)
    {
      Console.WriteLine("voce entrou o valor 2");
    }
    
    if (N < 1)
    {
      Console.WriteLine("voce entrou valor muito baixo");
    }
    
    if (N > 2)
    {
      Console.WriteLine("voce entrou valor muito alto");
    }
    
  }
}
