/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERAÇÃO DE CONJUNÇÃO ".E. / AND"
*/

using System;

class Program
{
  static int NUMERO;
  static void Main(string[] args)
  {
    Console.WriteLine("TESTE LOGICO OPERADOR: AND\n");
    Console.Write("Entre um numero: ");
    NUMERO = int.Parse(Console.ReadLine());
    if (NUMERO >= 20 && NUMERO <= 90)
    {
      Console.WriteLine("O numero esta na faixa de 20 a 90");
    }
    else
    {
      Console.WriteLine("O numero esta fora da faixa de 20 a 90");
    }
  }
}
