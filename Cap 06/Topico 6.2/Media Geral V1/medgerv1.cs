/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 1
*/

using System;

class Program
{
  static double MD1 = 0, MD2 = 0, MD3 = 0, MD4 = 0;
  static double MD5 = 0, MD6 = 0, MD7 = 0, MD8 = 0;
  static double MEDIA = 0;
  
  static void Main(string[] args)
  {
	  
    Console.WriteLine("MEDIA GERAL - V1\n");
    
    Console.Write("Entre a nota 1: ");
    MD1 = Convert.ToDouble(Console.ReadLine());
    
    Console.Write("Entre a nota 2: ");
    MD2 = Convert.ToDouble(Console.ReadLine());
    
    Console.Write("Entre a nota 3: ");
    MD3 = Convert.ToDouble(Console.ReadLine());
    
    Console.Write("Entre a nota 4: ");
    MD4 = Convert.ToDouble(Console.ReadLine());
    
    Console.Write("Entre a nota 5: ");
    MD5 = Convert.ToDouble(Console.ReadLine());
    
    Console.Write("Entre a nota 6: ");
    MD6 = Convert.ToDouble(Console.ReadLine());
    
    Console.Write("Entre a nota 7: ");
    MD7 = Convert.ToDouble(Console.ReadLine());
    
    Console.Write("Entre a nota 8: ");
    MD8 = Convert.ToDouble(Console.ReadLine());
    
    MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;
    
    Console.WriteLine("Resultado da media = {0,5:F1}", MEDIA);
    
  }
}
