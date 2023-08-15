/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 * 
 * Programa ..: ADICAO DE DOIS NUMEROS INTEIROS
 * 
 */

import std.stdio;

int X;
int A;
int B;

void main()
{
	
  writeln("ADICAO DE NUMEROS");
  writeln();
  
  write("Entre o 1o. valor numerico inteiro: ");
  readf(" %d", &A);
  
  write("Entre o 2o. valor numerico inteiro: ");
  readf(" %d", &B);
  
  X = A + B;
  
  writeln("Resultado da adicao = ", X);
  
}
