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

class Program
{
  static void Main(string[] args)
  {
    CLS_PAI PAI = new CLS_PAI(), ptr_pai = null;
    CLS_FILHO FILHO = new CLS_FILHO();

    PAI.EXECUTA();

    FILHO.EXECUTA();

    // PAI <- FILHO
    ptr_pai = FILHO;
    ptr_pai.EXECUTA();

    // PAI <- ""
    ptr_pai = PAI;
    ptr_pai.EXECUTA();
  }
}
