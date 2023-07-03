/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 * 
 */

import std.stdio;

ulong factorial(ubyte N)
{
  uint I;
  ulong FAT = 1;
  for (I = 1; I <= N; I++)
  {
    FAT = FAT * I;
  }
  return FAT;
}

ubyte LIMITE = 0;
ulong RESP = 0;

void main()
{

  writeln("CALCULO DE FATORIAL");
  writeln("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO");
  writeln();
  
  write("Qual fatorial (1-20): ");
  readf(" %u", &LIMITE);

  RESP = factorial(LIMITE);
  writeln("Fatorial = ", RESP);
  
}
