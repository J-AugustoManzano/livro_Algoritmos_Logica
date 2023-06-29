/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 * 
 */

import std.stdio;

bool IGUAL(int A, int B)
{
  return A == B;
}

int X, Y;

void main()
{
  writeln("VERIFICACAO DE DADOS");
  writeln("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO");
  writeln();
  write("Informe o 1o. valor: ");
  readf(" %d", &X);
  write("Informe o 2o. valor: ");
  readf(" %d", &Y);
  writeln();
  if (IGUAL(X, Y))
    writeln("Valores sao iguais");
  else
    writeln("Valores sao diferentes");
}
