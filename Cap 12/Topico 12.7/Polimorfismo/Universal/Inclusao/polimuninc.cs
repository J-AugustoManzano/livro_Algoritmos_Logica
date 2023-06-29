/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSÃO
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
	  
    CLS_PAI PAI = new CLS_PAI();
    CLS_FILHO FILHO = new CLS_FILHO();

    // PAI.EXECUTA()
    PAI.EXECUTA();

    // FILHO.EXECUTA()
    FILHO.EXECUTA();

    // PAI <- FILHO
    PAI = FILHO;

    // PAI.EXECUTA()
    PAI.EXECUTA();

    // PAI <- ""
    PAI = new CLS_PAI();

    // PAI.EXECUTA()
    PAI.EXECUTA();

    Console.ReadKey();
  }
}
