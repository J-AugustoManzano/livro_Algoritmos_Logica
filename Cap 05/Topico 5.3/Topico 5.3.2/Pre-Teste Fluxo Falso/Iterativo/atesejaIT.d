/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
 * 
 */

import std.stdio;

int I, N, R;
void main()
{
  writeln("LACO PRE-TESTE COM FLUXO VERDADEIRO");
  writeln("Multiplicacao de numero por 3 por 5 vezes");
  writeln();
  I = 1;
  while (! (I > 5)) // simulacao "ate_seja (I > 5) efetue"
  {
    writeln("Calculo: ", I);
    write("Entre valor numerico inteiro: ");
    readf(" %d", &N);
    R = N * 3;
    writeln("O numero informado X 3 = ", R);
    writeln();
    I = I + 1;
  }
}
