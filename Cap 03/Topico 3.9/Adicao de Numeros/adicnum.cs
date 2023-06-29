/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Programacao - Topico Programacao.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
*/

using System;

class Program
{
  static void Main()
  {
	  
    int X;
    int A;
    int B;
    
    Console.WriteLine("ADICAO DE NUMEROS");
    Console.WriteLine();
    
    Console.Write("Entre o 1o. valor numerico inteiro: ");
    A = Convert.ToInt32(Console.ReadLine());
    
    Console.Write("Entre o 2o. valor numerico inteiro: ");
    B = Convert.ToInt32(Console.ReadLine());
    
    X = A + B;
    
    Console.WriteLine("Resultado da adicao = " + X);
    
  }
  
}
