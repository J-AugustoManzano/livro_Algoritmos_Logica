/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERAÇÃO DE DISJUNÇÃO EXCLUSIVA ".XOU. / XOR"
*/

using System;

namespace TesteLogicoXOR
{
  class Program
  {
    static int P1, P2;
    static void Main()
    {
      Console.WriteLine("TESTE LOGICO OPERADOR: XOR");
      Console.WriteLine();
      Console.WriteLine("Entre \"1\" se atleta pontuou na 1a. prova");
      Console.WriteLine("Entre \"1\" se atleta pontuou na 2a. prova");
      Console.WriteLine("Qualquer outro valor se nao pontuou nas provas");
      Console.WriteLine();
      Console.Write("Prova 1: ");
      P1 = int.Parse(Console.ReadLine());
      Console.Write("Prova 2: ");
      P2 = int.Parse(Console.ReadLine());
      if ((P1 == 1) ^ (P2 == 1))
      {
        Console.WriteLine("Atleta participa da terceira prova.");
      }
      else
      {
        Console.WriteLine("Atleta nao participa da terceira prova.");
        if ((P1 == 1) && (P2 == 1))
        {
          Console.WriteLine("Classificado para a final.");
        }
        else
        {
          Console.WriteLine("Desclassificado da competicao.");
        }
      }
    }
  }
}
