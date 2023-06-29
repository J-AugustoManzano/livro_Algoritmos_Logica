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
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO INTERATIVO
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
  do 
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
  } while (RESP == 'S'); 
}
