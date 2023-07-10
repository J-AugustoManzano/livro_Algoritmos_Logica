/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO
*/

using System;

public class Program
{
	
  public class CLS_CALCULO
  {
    
    public int SOMAR(int A, int B)
    {
      return A + B;
    }

    public double SOMAR(double A, double B)
    {
      return A + B;
    }
    
  }

  public static void Main(string[] args)
  {
    
    CLS_CALCULO OPERACAO = new CLS_CALCULO();

    Console.WriteLine(OPERACAO.SOMAR(1.3, 2.7));
    Console.WriteLine(OPERACAO.SOMAR(2, 2.5));
    Console.WriteLine(OPERACAO.SOMAR(1.5, 6));
    Console.WriteLine(OPERACAO.SOMAR(4, 2));
	
  }
  
}
