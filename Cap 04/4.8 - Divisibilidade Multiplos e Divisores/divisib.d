/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 * 
 */

import std.stdio;

int N, R4, R5;
void main()
{
	
  writeln("DIVISIBILIDADE\n");
  
  write("Entre valor inteiro: ");
  readf("%d", &N);
  
  R4 = N - 4 * (N / 4);
  R5 = N - 5 * (N / 5);
  
  if (R4 == 0 && R5 == 0)
  {
    writeln(N);
  }
  else
  {
    writeln("Valor nao e divisivel por 4 e 5");
  }
  
}
