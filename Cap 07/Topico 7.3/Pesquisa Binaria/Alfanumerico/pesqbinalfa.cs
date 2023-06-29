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
 * Programa ..: PESQUISA BINARIA POR NOME
*/

using System;

class Program
{
  static void Main(string[] args)
  {
      
    string[] NOME = new string[10];
    int I, J, COMECO, FINAL, MEIO = 0;
    string PESQ, RESP, X;
    bool ACHA;

    Console.WriteLine("PESQUISA BINARIA - NOME");
    Console.WriteLine();

    for (I = 0; I <= 9; I++)
    {
      Console.Write("Entre o {0,2}o. nome: ", I + 1);
      NOME[I] = Console.ReadLine();
    }

    // *** inicio trecho de classificacao ***

    for (I = 0; I <= 8; I++)
    {
      for (J = I + 1; J <= 9; J++)
      {
        if (string.Compare(NOME[I], NOME[J]) > 0)
        {
          X = NOME[I];
          NOME[I] = NOME[J];
          NOME[J] = X;
        }
      }
    }

    // *** fim trecho de classificacao ***

    // *** inicio trecho de pesquisa binaria ***

    RESP = "SIM";
    while (RESP == "SIM")
    {
      Console.WriteLine();
      Console.Write("Entre o nome a ser pesquisado: ");
      PESQ = Console.ReadLine();
      COMECO = 0;
      FINAL = 9;
      ACHA = false;
      while (COMECO <= FINAL && ACHA == false)
      {
        MEIO = (COMECO + FINAL) / 2;
        if (PESQ == NOME[MEIO])
        {
          ACHA = true;
        }
        else
        {
          if (string.Compare(PESQ, NOME[MEIO]) < 0)
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

