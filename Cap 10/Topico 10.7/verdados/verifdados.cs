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

class VerificaDados
{
  static bool IGUAL(int A, int B)
  {
    return A == B;
  }

  static int X, Y;

  static void Main()
  {
    Console.WriteLine("VERIFICACAO DE DADOS");
    Console.WriteLine("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO");
    Console.WriteLine();
    Console.Write("Informe o 1o. valor: ");
    X = Convert.ToInt32(Console.ReadLine());
    Console.Write("Informe o 2o. valor: ");
    Y = Convert.ToInt32(Console.ReadLine());
    Console.WriteLine();
    if (IGUAL(X, Y))
    {
      Console.WriteLine("Valores sao iguais");
    }
    else
    {
      Console.WriteLine("Valores sao diferentes");
    }
  }
}
