/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 * 
 */

import std.stdio;
import std.conv;
import std.string;

ulong FATORIALBASE(ubyte N, ulong P)
{
  if (N == 0)
    return P;
  else
    return FATORIALBASE(cast(ubyte)(N - 1), N * P);
}

ulong FATORIAL(ubyte N)
{
  return FATORIALBASE(N, 1);
}

ubyte LIMITE;

void main()
{
  writeln("CALCULO DE FATORIAL");
  writeln("RECURSIVIDADE DE CAUDA");
  writeln();
  write("Qual fatorial (1-20): ");
  LIMITE = to!ubyte(readln!string().strip);
  writeln();
  ulong RESP = FATORIAL(LIMITE);
  writeln("Fatorial = ", RESP);
}
