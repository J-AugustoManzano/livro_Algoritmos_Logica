/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
*/

using System;

class CalculadoraV1
{
  static void ROTSOMA()
  {
    double R1, A1, B1;
    Console.WriteLine();
    Console.WriteLine("Rotina de Adicao");
    Console.WriteLine();
    Console.Write("Entre o 1o. valor: ");
    A1 = double.Parse(Console.ReadLine());
    Console.Write("Entre o 2o. valor: ");
    B1 = double.Parse(Console.ReadLine());
    Console.WriteLine();
    R1 = A1 + B1;
    Console.WriteLine("O resultado da operacao equivale a: {0:0.00}", R1);
    Console.WriteLine();
  }

  static void ROTSUBTRACAO()
  {
    double R2, A2, B2;
    Console.WriteLine();
    Console.WriteLine("Rotina de Subtracao");
    Console.WriteLine();
    Console.Write("Entre o 1o. valor: ");
    A2 = double.Parse(Console.ReadLine());
    Console.Write("Entre o 2o. valor: ");
    B2 = double.Parse(Console.ReadLine());
    Console.WriteLine();
    R2 = A2 - B2;
    Console.WriteLine("O resultado da operacao equivale a: {0:0.00}", R2);
    Console.WriteLine();
  }

  static void ROTMULTIPLICACAO()
  {
    double R3, A3, B3;
    Console.WriteLine();
    Console.WriteLine("Rotina de Multiplicacao");
    Console.WriteLine();
    Console.Write("Entre o 1o. valor: ");
    A3 = double.Parse(Console.ReadLine());
    Console.Write("Entre o 2o. valor: ");
    B3 = double.Parse(Console.ReadLine());
    Console.WriteLine();
    R3 = A3 * B3;
    Console.WriteLine("O resultado da operacao equivale a: {0:0.00}", R3);
    Console.WriteLine();
  }

  static void ROTDIVISAO()
  {
    double R4, A4, B4;
    Console.WriteLine();
    Console.WriteLine("Rotina de Divisao");
    Console.WriteLine();
    Console.Write("Entre o 1o. valor: ");
    A4 = double.Parse(Console.ReadLine());
    Console.Write("Entre o 2o. valor: ");
    B4 = double.Parse(Console.ReadLine());
    Console.WriteLine();
    if (B4 == 0)
    {
      Console.WriteLine("O resultado da operacao equivale a: ERRO");
    }
    else
    {
      R4 = A4 / B4;
      Console.WriteLine("O resultado da operacao equivale a: {0:0.00}", R4);
    }
    Console.WriteLine();
  }

  static void Main()
  {
    int OPCAO = 0;
    while (OPCAO != 5)
    {
      Console.WriteLine("CALCULADORA - V1");
      Console.WriteLine();
      Console.WriteLine("[1] - Adicao");
      Console.WriteLine("[2] - Subtracao");
      Console.WriteLine("[3] - Multiplicacao");
      Console.WriteLine("[4] - Divisao");
      Console.WriteLine("[5] - Fim de Programa");
      Console.WriteLine();
      Console.Write("Escolha uma opcao: ");
      OPCAO = int.Parse(Console.ReadLine());
      if (OPCAO != 5)
      {
        switch (OPCAO)
        {
          case 1:
            ROTSOMA();
            break;
          case 2:
            ROTSUBTRACAO();
            break;
          case 3:
            ROTMULTIPLICACAO();
            break;
          case 4:
            ROTDIVISAO();
            break;
          default:
            Console.WriteLine();
            Console.WriteLine("Opcao invalida - Tente novamente");
            Console.WriteLine();
            break;
        }
      }
    }
  }
}
