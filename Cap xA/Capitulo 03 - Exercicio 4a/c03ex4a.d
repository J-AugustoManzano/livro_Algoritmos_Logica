/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
 * 
 */

import std.stdio;
import std.format;

double C, F;

void main()
{
	
  writeln("CONVERSAO DE TEMPERATURA");
  writeln();
  
  write("Entre temperatura em Celsius ..: ");
  readf("%f", &C);
  
  F = C * 9 / 5 + 32;
  
  writeln("Em Fahrenheit equivale a ......: ", format("%0.1f", F));
  
}
