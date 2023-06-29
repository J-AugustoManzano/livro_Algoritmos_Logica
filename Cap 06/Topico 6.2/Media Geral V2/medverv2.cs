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
 * Programa ..: MEDIA GERAL - VERSAO 2
*/

using System;

class Program
{
  static void Main(string[] args)
  {
	  
    int I;
    double[] MD = new double[8];
    double SOMA = 0, MEDIA = 0;
    
    Console.WriteLine("MEDIA GERAL - V2\n");
    
    for (I = 0; I <= 7; I++)
    {
      Console.Write("Entre a nota {0}: ", I + 1);
      MD[I] = double.Parse(Console.ReadLine());
      SOMA = SOMA + MD[I];
    }
    
    MEDIA = SOMA / 8;
    
    Console.WriteLine("Resultado da media = {0,5:F1}", MEDIA);
    
  }
}
