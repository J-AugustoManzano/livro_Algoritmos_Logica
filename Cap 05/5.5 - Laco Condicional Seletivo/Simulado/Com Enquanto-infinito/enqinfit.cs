/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
*/

using System;

public class Program
{
  static int I, N, R;
  public static void Main()
  {
    Console.WriteLine("LACO SELETIVO ITERATIVO");
    Console.WriteLine("Multiplicacao de numero por 3 por 5 vezes\n");
    I = 1;
    while (true) // simulacao "laco"
    {
      Console.WriteLine("Calculo: " + I);
      Console.Write("Entre valor numerico inteiro: ");
      N = Convert.ToInt32(Console.ReadLine());
      R = N * 3;
      Console.WriteLine("O numero informado X 3 = " + R + "\n");
      if (I > 4) break; // simulacao "saia_caso (I > 4)"
      I = I + 1;
    } // simulacao "fim_laco"
  }
}
