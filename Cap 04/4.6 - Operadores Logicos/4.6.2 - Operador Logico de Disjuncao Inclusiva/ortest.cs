/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
*/

using System;

public class Program
{
	
  public static char TRANSP;
  public static void Main()
  {
	  
    Console.WriteLine("TESTE LOGICO OPERADOR: OR\n");
    
    Console.Write("Entre o modo de transporte: ");
    TRANSP = Console.ReadLine()[0];
    
    if (TRANSP == 'M' || TRANSP == 'S')
    {
      Console.WriteLine("Transporte valido");
    }
    else
    {
      Console.WriteLine("Transporte invalido");
    }
    
  }
  
}
