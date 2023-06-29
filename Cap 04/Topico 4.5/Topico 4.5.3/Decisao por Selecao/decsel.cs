/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
*/

using System;

namespace MesPorExtenso
{
  class Program
  {
    static int MES;
    static void Main(string[] args)
    {
      Console.WriteLine("MES POR EXTENSO\n");
      Console.Write("Entre o numero do mes: ");
      MES = Convert.ToInt32(Console.ReadLine());
      switch (MES)
      {
        case 1:
          Console.WriteLine("Janeiro");
          break;
        case 2:
          Console.WriteLine("Fevereiro");
          break;
        case 3:
          Console.WriteLine("Marco");
          break;
        case 4:
          Console.WriteLine("Abril");
          break;
        case 5:
          Console.WriteLine("Maio");
          break;
        case 6:
          Console.WriteLine("Junho");
          break;
        case 7:
          Console.WriteLine("Julho");
          break;
        case 8:
          Console.WriteLine("Agosto");
          break;
        case 9:
          Console.WriteLine("Setembro");
          break;
        case 10:
          Console.WriteLine("Outubro");
          break;
        case 11:
          Console.WriteLine("Novembro");
          break;
        case 12:
          Console.WriteLine("Dezembro");
          break;
        default:
          Console.WriteLine("Valor invalido");
          break;
      }
    }
  }
}
