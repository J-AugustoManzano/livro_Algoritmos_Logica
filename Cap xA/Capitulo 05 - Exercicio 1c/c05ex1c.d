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
 * Programa ..: RESULTADO DO SOMATORIO DE 1 ATE 100
 * 
 */

import std.stdio;

int SOMA;
int CONTADOR;

void main()
{
	
  SOMA = 0;
  for (CONTADOR = 1; CONTADOR <= 100; CONTADOR++)
  {
    SOMA = SOMA + CONTADOR;
  }
  
  writeln("Somatorio de 1 a 100 = ", SOMA);
  
}
