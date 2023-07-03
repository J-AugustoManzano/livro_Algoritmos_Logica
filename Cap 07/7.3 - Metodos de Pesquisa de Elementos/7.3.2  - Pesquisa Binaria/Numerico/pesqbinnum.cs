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
 * Programa ..: PESQUISA BINARIA POR NUMERO
*/

using System;

class Program
{
  static void Main(string[] args)
  {
      
    int[] NUMERO = new int[10];
    int I, J, COMECO, FINAL, MEIO = 0, PESQ, X;
    string RESP;
    bool ACHA;

    Console.WriteLine("PESQUISA BINARIA - NUMERO");
    Console.WriteLine();

    for (I = 0; I <= 9; I++)
    {
      Console.Write("Entre o {0,2}o. numero: ", I + 1);
     NUMERO[I] = int.Parse(Console.ReadLine());
    }

    // *** inicio trecho de classificacao ***

    for (I = 0; I <= 8; I++)
    {
      for (J = I + 1; J <= 9; J++)
      {
        if (NUMERO[I] > NUMERO[J])
        {
          X = NUMERO[I];
          NUMERO[I] = NUMERO[J];
          NUMERO[J] = X;
        }
      }
    }

    // *** fim trecho de classificacao ***

    // *** inicio trecho de pesquisa binaria ***

    RESP = "SIM";
    while (RESP == "SIM")
    {
      Console.WriteLine();
      Console.Write("Entre numero a ser pesquisado: ");
      PESQ = int.Parse(Console.ReadLine());
      COMECO = 0;
      FINAL = 9;
      ACHA = false;
      while (COMECO <= FINAL && ACHA == false)
      {
        MEIO = (COMECO + FINAL) / 2;
        if (PESQ == NUMERO[MEIO])
        {
          ACHA = true;
        }
        else
        {
          if (PESQ < NUMERO[MEIO])
          {
            FINAL = MEIO - 1;
          }
          else
          {
            COMECO = MEIO + 1;
          }
        }
      }
      if (ACHA == true)
      {
        Console.WriteLine();
        Console.WriteLine(PESQ + " foi localizado na posicao " + (MEIO + 1));
      }
      else
      {
        Console.WriteLine();
        Console.WriteLine(PESQ + " nao foi localizado");
      }
      Console.WriteLine();
      Console.Write("Deseja continuar? (SIM/NAO): ");
      RESP = Console.ReadLine().ToUpper();
    }

    // *** fim trecho de pesquisa binaria ***
    
  }
}

