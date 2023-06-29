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
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
 * 
 */

import std.stdio;
import std.ascii;

int N, R;
char RESP;
void main()
{
  writeln("LACO PRE-TESTE COM FLUXO VERDADEIRO");
  writeln("Multiplicacao de numero por 3 por N vezes");
  writeln();
  RESP = 'S';
  while (! (RESP != 'S')) // simulacao "ate_seja (RESP <> "S") efetue"
  {
    write("Entre valor numerico inteiro: ");
    readf(" %d", &N);
    R = N * 3;
    writeln("O numero informado X 3 = ", R);
    writeln();
    write("Deseja continuar? (S/N): ");
    readf(" %c", &RESP);
    writeln();
    RESP = toUpper(RESP);
  }
}
