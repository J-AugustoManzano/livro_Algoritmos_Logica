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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 * 
 */

import std.stdio;
import std.conv;
import std.string;

ulong FATORIAL(ulong N)
{
  if (N == 0)
    return 1;
  else
    return N * FATORIAL(N - 1);
}

ulong LIMITE, RESP;
  
void main()
{

  writeln("CALCULO DE FATORIAL");
  writeln("RECURSIVIDADE SIMPLES");
  writeln();
  
  write("Qual fatorial (1-20): ");
  LIMITE = to!ulong(readln!string().strip);

  RESP = FATORIAL(LIMITE);
  
  writeln("Fatorial = ", RESP);
  
}
