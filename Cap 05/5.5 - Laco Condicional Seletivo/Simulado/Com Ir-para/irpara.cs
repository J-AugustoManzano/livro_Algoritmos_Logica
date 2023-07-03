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
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)
*/

using System;

class Program
{
  static int I, N, R;
  static void Main()
  {
    Console.WriteLine("LACO PRE-TESTE COM FLUXO VERDADEIRO");
    Console.WriteLine("Multiplicacao de numero por 3 por 5 vezes\n");
    I = 1;
    INICIO_DO_LACO: // simulacao "laco"
      Console.WriteLine("Calculo: " + I);
      Console.Write("Entre valor numerico inteiro: ");
      N = int.Parse(Console.ReadLine());
      R = N * 3;
      Console.WriteLine("O numero informado X 3 = " + R + "\n");
      if (I > 4) goto FIM_DO_LACO; // simulacao "saia_caso (I > 4)
      I = I + 1;
      goto INICIO_DO_LACO;
    FIM_DO_LACO: // simuklacao "fim_laco"
    return;
  }
}

