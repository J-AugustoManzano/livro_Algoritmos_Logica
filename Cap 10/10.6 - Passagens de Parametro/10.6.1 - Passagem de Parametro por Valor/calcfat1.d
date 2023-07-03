/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 * 
 */

import std.stdio;
import std.conv;
import std.string;

void fatorial(uint N)
{
  uint I;
  ulong FAT = 1;
  for (I = 1; I <= N; I++)
  {
    FAT = FAT * I;
  }
  writeln("Fatorial = ", FAT);
}

void main()
{

  uint LIMITE;
  
  writeln("CALCULO DE FATORIAL");
  writeln("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR");
  writeln();
  
  write("Qual fatorial (1-20): ");
  LIMITE = stdin.readln().strip().to!uint;

  fatorial(LIMITE);
  
}
