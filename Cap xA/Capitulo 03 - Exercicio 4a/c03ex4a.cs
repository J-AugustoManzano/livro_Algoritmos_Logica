/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
*/

using System;

class Temperatura
{
	
  static double C, F;
  
  static void Main(string[] args)
  {
	  
    Console.WriteLine("CONVERSAO DE TEMPERATURA");
    Console.WriteLine();
    
    Console.Write("Entre temperatura em Celsius ..: ");
    C = double.Parse(Console.ReadLine());
    
    F = C * 9 / 5 + 32;
    
    Console.WriteLine("Em Fahrenheit equivale a ......: " + F.ToString("0.0"));
    
  }
  
}
