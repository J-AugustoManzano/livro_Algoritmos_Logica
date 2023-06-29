/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 * 
 */

import std.stdio;

int N;
void main()
{
  writeln("DECISAO SEQUENCIAL\n");
  write("Entre valor inteiro <N>: ");
  readf(" %d", &N);
  if (N == 1)
  {
    writeln("voce entrou o valor 1");
  }
  if (N == 2)
  {
    writeln("voce entrou o valor 2");
  }
  if (N < 1)
  {
    writeln("voce entrou valor muito baixo");
  }
  if (N > 2)
  {
    writeln("voce entrou valor muito alto");
  }
}
