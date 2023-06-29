/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
*/

using System;

class Program
{
	
  static float SA, NS;
  static void Main()
  {
	  
    Console.WriteLine("DECISAO ENCADEADA - SALARIO\n");
    
    Console.Write("Entre salario atual: ");
    SA = float.Parse(Console.ReadLine());
    
    if (SA < 500)
    {
      NS = SA * 1.15f;
    }
    else
    {
      if (SA <= 1000)
      {
        NS = SA * 1.10f;
      }
      else
      {
        NS = SA * 1.05f;
      }
    }
    
    Console.WriteLine("Novo salario: {0,10:F2}", NS);
    
  }
}
