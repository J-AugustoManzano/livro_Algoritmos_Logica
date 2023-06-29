/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
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
  do 
  {
    writeln("Calculo: ", I);
    write("Entre valor numerico inteiro: ");
    readf(" %d", &N);
    R = N * 3;
    writeln("O numero informado X 3 = ", R);
    writeln();
    I = I + 1;
  } 
  while (I <= 5); 
}
