/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERAÇÃO DE DISJUNÇÃO INCLUSIVA ".OU. / OR"
 * 
 */

import std.stdio;

char TRANSP;
void main()
{
  write("TESTE LOGICO OPERADOR: OR\n\n");
  write("Entre o modo de transporte: ");
  readf(" %c", &TRANSP);
  if (TRANSP == 'M' || TRANSP == 'S')
  {
    write("Transporte valido");
  }
  else
  {
    write("Transporte invalido");
  }
}
