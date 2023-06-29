/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
*/

using System;

class Program
{
  static ulong FATORIAL(byte N)
  {
    byte I;
    ulong FAT = 1;
    for (I = 1; I <= N; I++)
    {
      FAT = FAT * I;
    }
    return FAT;
  }

  static byte LIMITE;
  static ulong RESP;
  
  static void Main()
  {
    Console.WriteLine("CALCULO DE FATORIAL");
    Console.WriteLine("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO");
    Console.WriteLine();
    Console.Write("Qual fatorial (1-20): ");
    LIMITE = byte.Parse(Console.ReadLine());
    Console.WriteLine();
    RESP = FATORIAL(LIMITE);
    Console.WriteLine("Fatorial = " + RESP);
  }
}
