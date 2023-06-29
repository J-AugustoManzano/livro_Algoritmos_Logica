/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
*/

using System;

class Program
{
  static void FATORIAL(byte N, ref ulong FAT)
  {
    byte I;
    FAT = 1;
    for (I = 1; I <= N; I++)
    {
      FAT = FAT * I;
    }
  }

  static byte LIMITE;
  static ulong RESP;

  static void Main()
  {
    RESP = 1;
    Console.WriteLine("CALCULO DE FATORIAL");
    Console.WriteLine("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA");
    Console.WriteLine();
    Console.Write("Qual fatorial (1-20): ");
    LIMITE = byte.Parse(Console.ReadLine());
    Console.WriteLine();
    FATORIAL(LIMITE, ref RESP);
    Console.WriteLine("Fatorial = " + RESP);
  }
}
