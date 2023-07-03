/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 3
 * 
 */
 
import std.stdio;

int I;
float[8] MD;
float SOMA = 0, MEDIA = 0;

void main()
{
	
  writeln("MEDIA GERAL - V3\n");
  
  for (I = 0; I <= 7; I++)
  {
    write("Entre a nota ", I + 1, ": ");
    readf(" %f", &MD[I]);
    SOMA = SOMA + MD[I];
  }
  
  MEDIA = SOMA / 8;
  
  for (I = 0; I <= 7; I++)
    writef("A[%2d] = %5.1f\n", I + 1, MD[I]); 
     
  writefln("Resultado da media = %5.1f", MEDIA);
  
}
