/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 * 
 */

import std.stdio;
import std.format;

float SA, NS;

void main()
{
	
  writeln("DECISAO ENCADEADA - SALARIO\n");
  
  write("Entre salario atual: ");
  readf(" %f", &SA);
  
  if (SA < 500)
  {
    NS = SA * 1.15;
  }
  else
  {
    if (SA <= 1000)
    {
      NS = SA * 1.10;
    }
    else
    {
      NS = SA * 1.05;
    }
  }
  
  writeln("Novo salario: ", format("%10.2f", NS));
  
}
