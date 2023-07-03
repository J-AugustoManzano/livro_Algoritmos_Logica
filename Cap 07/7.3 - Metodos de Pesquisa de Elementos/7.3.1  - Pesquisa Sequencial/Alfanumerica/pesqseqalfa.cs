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
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
*/

using System;

class PesquisaSequencialNome
{
  static void Main(string[] args)
  {
	  
    string[] NOME = new string[10];
    int I;
    string PESQ, RESP;
    bool ACHA;

    Console.WriteLine("PESQUISA SEQUENCIAL DE NOMES");
    Console.WriteLine();
    for (I = 0; I <= 9; I++)
    {
      Console.Write("Entre o {0,2}o. nome: ", I + 1);
      NOME[I] = Console.ReadLine().Trim();
    }

    // *** Inicio do trecho de pesquisa sequencial ***

    RESP = "SIM";
    while (RESP.ToUpper() == "SIM")
    {
      Console.WriteLine();
      Console.Write("Entre o nome a ser pesquisado: ");
      PESQ = Console.ReadLine();
      I = 0;
      ACHA = false;
      while (I <= 9 && ACHA == false)
      {
        if (PESQ.Equals(NOME[I]))
          ACHA = true;
        else
          I = I + 1;
      }
      if (ACHA == true)
      {
        Console.WriteLine();
        Console.WriteLine("{0} foi localizado na posicao {1}", PESQ, (I + 1));
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
