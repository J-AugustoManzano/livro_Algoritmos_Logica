/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 * 
 */

import std.stdio;
import std.conv;
import std.format;
import std.string;

float A, B, X;

void main()
{
	
  writeln("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n");
  
  write("Entre valor <A>: ");
  readf("%f\n", &A);
  
  write("Entre valor <B>: ");
  readf("%f\n", &B);  
  
  X = A + B;
  
  if (X > 10)
  {
    writeln("Resultado da adicao quando maior que dez = ", format!"%6.2f"(X));
  }
  
}
