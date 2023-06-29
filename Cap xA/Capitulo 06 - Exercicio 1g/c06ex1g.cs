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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
*/

using System;

public class MainClass
{
  public static int[] A = new int[10];
  public static int[] B = new int[15];
  public static int[] C = new int[25];
  public static int I;
  
  public static void Main(string[] args)
  {
	  
    Console.WriteLine("JUNCAO DE MATRIZES 1D");
    Console.WriteLine(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<");
    Console.WriteLine();
    Console.WriteLine();
    
    Console.WriteLine("Entre 10 elementos para a matriz [A]:");
    Console.WriteLine();
    for (I = 0; I <= 9; I++)
    {
      Console.Write("Entre o " + string.Format("{0,2}", I + 1) + "o. elemento de [A] --> ");
      A[I] = Convert.ToInt32(Console.ReadLine());
    }
    
    Console.WriteLine();
    Console.Write("Tecle <ENTER> para proxima entrada ");
    Console.ReadLine();
    
    Console.WriteLine();
    Console.WriteLine("Entre 15 elementos para a matriz [B]:");
    Console.WriteLine();
    for (I = 0; I <= 14; I++)
    {
      Console.Write("Entre o " + string.Format("{0,2}", I + 1) + "o. elemento de [B] --> ");
      B[I] = Convert.ToInt32(Console.ReadLine());
    }
    
    Console.WriteLine();
    Console.Write("Tecle <ENTER> para ver juncao ");
    Console.ReadLine();
    
    for (I = 0; I <= 24; I++)
    {
      if (I <= 9)
        C[I] = A[I];
      else
        C[I] = B[I - 10];
    }
    
    Console.WriteLine();
    Console.WriteLine("Conteudo da matriz [C] juncao das matrizes [A] e [B]:");
    Console.WriteLine();
    for (I = 0; I <= 24; I++)
    {
      Console.WriteLine("C[" + string.Format("{0,2}", I + 1) + "] = " + string.Format("{0,4}", C[I]));
    }
    
    Console.WriteLine();
    Console.Write("Tecle <ENTER> para encerrar o programa... ");
    Console.ReadLine();
    
  }
  
}
