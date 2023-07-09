/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 * 
 */

import std.stdio;

void FATORIAL(uint N, ref ulong FAT)
{
  uint I;
  for (I = 1; I <= N; I++)
  {
    FAT = FAT * I;
  }
}

uint LIMITE;
ulong RESP = 1;

void main()
{
  writeln("CALCULO DE FATORIAL");
  writeln("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA");
  writeln();
  
  write("Qual fatorial (1-20): ");
  readf(" %u", &LIMITE);
  
  FATORIAL(LIMITE, RESP);
  writeln("Fatorial = ", RESP);
}
