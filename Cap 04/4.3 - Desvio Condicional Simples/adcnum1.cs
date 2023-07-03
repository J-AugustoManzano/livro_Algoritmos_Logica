/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
*/

using System;

class Program
{
  static void Main()
  {
	  
    float A = 0, B = 0, X = 0;
    
    Console.WriteLine("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n");
    
    Console.Write("Entre valor <A>: ");
    A = Convert.ToSingle(Console.ReadLine());
    
    Console.Write("Entre valor <B>: ");
    B = Convert.ToSingle(Console.ReadLine());
    
    X = A + B;
    
    if (X > 10)
    {
      Console.WriteLine("Resultado da adicao quando maior que dez = {0,6:0.00}", X);
    }
    
  }
}
