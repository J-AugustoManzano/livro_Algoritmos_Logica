/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
*/

using System;

class Program
{
  static void FATORIAL(byte N)
  {
	byte I;  
    ulong FAT = 1;
    for (I = 1; I <= N; I++)
    {
      FAT = FAT * I;
    }
    Console.WriteLine("Fatorial = " + FAT);
  }

  static void Main()
  {
    byte LIMITE;
    Console.WriteLine("CALCULO DE FATORIAL");
    Console.WriteLine("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR");
    Console.WriteLine();
    Console.Write("Qual fatorial (1-20): ");
    LIMITE = Convert.ToByte(Console.ReadLine());
    Console.WriteLine();
    FATORIAL(LIMITE);
  }
}
