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
 * Programa ..: MEDIA GERAL - VERSAO 1
 * 
 */

import std.stdio;
import std.format;
import std.string;

double MD1 = 0, MD2 = 0, MD3 = 0, MD4 = 0;
double MD5 = 0, MD6 = 0, MD7 = 0, MD8 = 0;
double MEDIA = 0;

void main()
{
	
  writeln("MEDIA GERAL - V1\n");
  
  write("Entre a nota 1: ");
  readf(" %f", &MD1);
  
  write("Entre a nota 2: ");
  readf(" %f", &MD2);
  
  write("Entre a nota 3: ");
  readf(" %f", &MD3);
  
  write("Entre a nota 4: ");
  readf(" %f", &MD4);
  
  write("Entre a nota 5: ");
  readf(" %f", &MD5);
  
  write("Entre a nota 6: ");
  readf(" %f", &MD6);
  
  write("Entre a nota 7: ");
  readf(" %f", &MD7);
  
  write("Entre a nota 8: ");
  readf(" %f", &MD8);
  
  MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;
  
  writeln("Resultado da media = ", format("%*.1f", 5, MEDIA));
  
}
