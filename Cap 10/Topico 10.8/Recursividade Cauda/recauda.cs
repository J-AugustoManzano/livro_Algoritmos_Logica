/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
*/

using System;

class CALC_FAT_V5
{
  static ulong FATORIALBASE(byte N, ulong P)
  {
    if (N == 0)
      return P;
    else
      return FATORIALBASE((byte)(N - 1), N * P);
  }

  static ulong FATORIAL(byte N)
  {
    return FATORIALBASE(N, 1);
  }

  static byte LIMITE;
  static ulong RESP;

  static void Main()
  {
    Console.WriteLine("CALCULO DE FATORIAL");
    Console.WriteLine("RECURSIVIDADE DE CAUDA");
    Console.WriteLine();
    Console.Write("Qual fatorial (1-20): ");
    LIMITE = byte.Parse(Console.ReadLine());
    Console.WriteLine();
    RESP = FATORIAL(LIMITE);
    Console.WriteLine("Fatorial = " + RESP);
  }
}
