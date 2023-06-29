/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100
*/

using System;

class SOMATORIO
{
	
  static int SOMA, CONTADOR;
  
  static void Main()
  {
	  
    SOMA = 0;
    for (CONTADOR = 1; CONTADOR <= 100; CONTADOR++)
    {
      SOMA = SOMA + CONTADOR;
    }
    Console.WriteLine("Somatorio de 1 a 100 = " + SOMA);
    
  }
  
}
