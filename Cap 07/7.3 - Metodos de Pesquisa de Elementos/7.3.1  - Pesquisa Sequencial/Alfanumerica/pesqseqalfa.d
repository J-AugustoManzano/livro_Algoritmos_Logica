/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
 * 
 */

import std.stdio;
import std.string;
import std.algorithm;

string[10] NOME;
int I;
string PESQ, RESP;
bool ACHA;
  
void main()
{

  writeln("PESQUISA SEQUENCIAL DE NOMES");
  writeln();

  for (I = 0; I <= 9; I++)
  {
    write("Entre o ", format("%2do. nome: ", I + 1));
    readf(" %s\n", &NOME[I]);
  }

  // *** Inicio do trecho de pesquisa sequencial ***

  RESP = "SIM";
  while (RESP == "SIM")
  {
    writeln();
    write("Entre o nome a ser pesquisado: ");
   readf(" %s\n", &PESQ);
    I = 0;
    ACHA = false;
    while (I <= 9 && ACHA == false)
    {
      if (PESQ == NOME[I])
        ACHA = true;
      else
        I = I + 1;
    }
    if (ACHA == true)
    {
      writeln();
      writeln(PESQ, " foi localizado na posicao ", I + 1);
    }
    else
    {
      writeln();
      writeln(PESQ, " nao foi localizado");
    }
    writeln();
    write("Deseja continuar? (SIM/NAO): ");
    RESP = std.string.toUpper(std.stdio.stdin.readln.chomp);
  }

  // *** Fim do trecho de pesquisa sequencial ***
  
}
