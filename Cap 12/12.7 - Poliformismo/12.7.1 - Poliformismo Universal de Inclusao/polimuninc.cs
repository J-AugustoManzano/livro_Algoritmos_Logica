/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSAO
*/

using System;

class Program
{
  class CLS_PAI
  {
    public virtual void EXECUTA()
    {
      Console.WriteLine("Acao executada na classe-pai");
    }
  }

  class CLS_FILHO : CLS_PAI
  {
    public override void EXECUTA()
    {
      Console.WriteLine("Acao executada na classe-filho");
    }
  }

  static void Main()
  {
    CLS_PAI PAI = new CLS_PAI();
    CLS_FILHO FILHO = new CLS_FILHO();
    CLS_PAI PIVO;

    PAI.EXECUTA();

    FILHO.EXECUTA();

    PIVO = FILHO; // PAI ← FILHO

    PIVO.EXECUTA();

    PIVO = PAI; // PAI ← ""

    PAI.EXECUTA();
  }
}
