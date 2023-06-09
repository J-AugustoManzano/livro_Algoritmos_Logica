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
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
 * 
 */

import std.stdio;
import std.string;
import std.conv;

int[5] NUMERO;
int I;
int PESQ;
string RESP;
bool ACHA;

void main()
{

  writeln("PESQUISA SEQUENCIAL DE NUMEROS");
  writeln();

  for (I = 0; I <= 4; I++)
  {
    write("Entre o ", format("%do. numero: ", I + 1));
    readf(" %d\n", &NUMERO[I]);
  }

  // *** Inicio do trecho de pesquisa sequencial ***

  RESP = "SIM";
  while (RESP == "SIM")
  {
    writeln();
    write("Entre o numero a ser pesquisado: ");
    readf(" %d\n", &PESQ);
    I = 0;
    ACHA = false;
    while (I <= 4 && ACHA == false)
    {
      if (PESQ == NUMERO[I])
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
    RESP = toUpper(readln().chomp);
  }

}
