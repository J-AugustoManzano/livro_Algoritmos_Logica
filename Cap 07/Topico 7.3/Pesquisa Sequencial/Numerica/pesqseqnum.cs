/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
*/

using System;

class Program
{
  static void Main()
  {

    int[] NUMERO = new int[5];
    int I = 0, PESQ = 0;
    string RESP = "";
    bool ACHA = false;

    Console.WriteLine("PESQUISA SEQUENCIAL DE NUMEROS\n");

    for (I = 0; I <= 4; I++)
    {
      Console.Write("Entre o {0}o. numero: ", I + 1);
      NUMERO[I] = int.Parse(Console.ReadLine());
    }

    // *** Inicio do trecho de pesquisa sequencial ***

    RESP = "SIM";
    while (RESP == "SIM")
    {
      Console.WriteLine();
      Console.Write("Entre numero a ser pesquisado: ");
      PESQ = int.Parse(Console.ReadLine());
      I = 0;
      ACHA = false;
      while (I <= 4 && ACHA == false)
      {
        if (PESQ == NUMERO[I])
          ACHA = true;
        else
          I = I + 1;
      }
      if (ACHA == true)
      {
        Console.WriteLine();
        Console.WriteLine("{0} foi localizado na posicao {1}", PESQ, I + 1);
      }
      else
      {
        Console.WriteLine();
        Console.WriteLine("{0} nao foi localizado", PESQ);
      }
      Console.WriteLine();
      Console.Write("Deseja continuar? (SIM/NAO): ");
      RESP = Console.ReadLine().ToUpper();
    }

    // *** Fim do trecho de pesquisa sequencial ***

  }
}
