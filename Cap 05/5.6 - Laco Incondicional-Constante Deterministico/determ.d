/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 * 
 */

import std.stdio;

int N, R;
void main()
{
  writeln("LACO DETERMINISTICO");
  writeln("Multiplicacao de numero por 3 por 5 vezes");
  writeln();
  for (int I = 1; I <= 5; I++)
  {
    writeln("Calculo: ", I);
    write("Entre valor numerico inteiro: ");
    readf(" %d", &N);
    R = N * 3;
    writeln("O numero informado X 3 = ", R);
    writeln();
  }
}
