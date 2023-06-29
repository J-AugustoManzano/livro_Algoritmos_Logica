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
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
*/

using System;

class Media
{
	
  static double MD, N1, N2, N3, N4;
  
  static void Main()
  {
	  
    Console.WriteLine("MEDIA ESCOLAR - CALCULO");
    Console.WriteLine();
    
    Console.Write("Entre a 1a. nota ...........: ");
    N1 = double.Parse(Console.ReadLine());
    
    Console.Write("Entre a 2a. nota ...........: ");
    N2 = double.Parse(Console.ReadLine());
    
    Console.Write("Entre a 3a. nota ...........: ");
    N3 = double.Parse(Console.ReadLine());
    
    Console.Write("Entre a 4a. nota ...........: ");
    N4 = double.Parse(Console.ReadLine());
    
    MD = (N1 + N2 + N3 + N4) / 4;

    Console.WriteLine();
    if (MD >= 5)
      Console.WriteLine("Aluno aprovado com media ...: {0,4:0.0}", MD);
    else
      Console.WriteLine("Aluno reprovado com media ..: {0,4:0.0}", MD);
      
  }
  
}
