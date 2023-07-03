/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
 * 
 */

import std.stdio;

int NUMERO;

void main()
{
  writeln("TESTE LOGICO OPERADOR: AND\n");
  
  write("Entre um numero: ");
  readf(" %d", &NUMERO);
  
  if (NUMERO >= 20 && NUMERO <= 90)
  {
    writeln("O numero esta na faixa de 20 a 90");
  }
  else
  {
    writeln("O numero esta fora da faixa de 20 a 90");
  }
  
}
