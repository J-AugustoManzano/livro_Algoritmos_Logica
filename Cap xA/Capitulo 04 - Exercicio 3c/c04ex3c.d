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
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
 * 
 */

import std.stdio;
import std.string;

real MD, N1, N2, N3, N4;

void main()
{
	
  writeln("MEDIA ESCOLAR - CALCULO");
  writeln();
  
  write("Entre a 1a. nota ...........: ");
  readf(" %f", &N1);
  
  write("Entre a 2a. nota ...........: ");
  readf(" %f", &N2);
  
  write("Entre a 3a. nota ...........: ");
  readf(" %f", &N3);
  
  write("Entre a 4a. nota ...........: ");
  readf(" %f", &N4);
  
  MD = (N1 + N2 + N3 + N4) / 4;

  writeln();
  if (MD >= 5)
    writeln("Aluno aprovado com media ...: ", format("%4.1f", MD));
  else
    writeln("Aluno reprovado com media ..: ", format("%4.1f", MD));
    
}
