/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
*/

using System;

namespace TesteLogico
{
  class Program
  {
	  
    static int A, B, X, C;
    static void Main(string[] args)
    {
		
      Console.WriteLine("TESTE LOGICO OPERADOR: NOT\n");
      
      Console.Write("Entre valor inteiro <A>: ");
      A = Convert.ToInt32(Console.ReadLine());
      
      Console.Write("Entre valor inteiro <B>: ");
      B = Convert.ToInt32(Console.ReadLine());
      
      Console.Write("Entre valor inteiro <X>: ");
      X = Convert.ToInt32(Console.ReadLine());
      
      if (!(X > 5))
      {
        C = A + B;
      }
      else
      {
        C = A - B;
      }
      
      Console.WriteLine("O valor de C = " + C);
      
    }
    
  }
  
}

