/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
*/

using System;

class Program
{
  static ulong Factorial(byte N)
  {
    if (N == 0)
      return 1;
    else
      return (ulong)N * Factorial((byte)(N - 1));
  }

  static byte LIMITE;
  static ulong RESP;
  
  static void Main(string[] args)
  {
	  
    Console.WriteLine("CALCULO DE FATORIAL");
    Console.WriteLine("RECURSIVIDADE SIMPLES");
    Console.WriteLine();
	
    Console.Write("Qual fatorial (1-20): ");
    LIMITE = byte.Parse(Console.ReadLine());

    RESP = Factorial(LIMITE);
	
    Console.WriteLine("Fatorial = " + RESP);
	
  }
}
