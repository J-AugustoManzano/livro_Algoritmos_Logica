/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: COM PROCEDIMENTO
*/

using System;

class Program
{
  
  static int A, B;

  static void TROCA()
  {
    int X = A;
    A = B;
    B = X;
  }

  static void Main(string[] args)
  {
    Console.WriteLine("TROCA DE VALORES - V2");
    Console.WriteLine();
    Console.Write("Entre valor para variavel <A>: ");
    A = int.Parse(Console.ReadLine());
    Console.Write("Entre valor para variavel <B>: ");
    B = int.Parse(Console.ReadLine());
    TROCA();
    Console.WriteLine();
    Console.WriteLine("Os valores trocados sao:");
    Console.WriteLine();
    Console.WriteLine("<A> = " + A);
    Console.WriteLine("<B> = " + B);
  }
  
}
