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
 * Programa ..: PEQUISA BINARIA POR NUMERO
 * 
 */

import std.stdio;
import std.string;
import std.conv;

int[10] NUMERO;
int I, J, COMECO, FINAL, MEIO, PESQ, X;
string RESP;
bool ACHA;

void main()
{
  writeln("PESQUISA BINARIA - NUMERO");
  writeln();

  for (I = 0; I <= 9; I++)
  {
    writef("Entre o %2do. numero: ", I + 1);
    readf(" %d\n", &NUMERO[I]);
  }

  // *** inicio trecho de classificacao ***

  for (I = 0; I <= 8; I++)
  {
    for (J = I + 1; J <= 9; J++)
    {
      if (NUMERO[I] > NUMERO[J])
      {
        X = NUMERO[I];
        NUMERO[I] = NUMERO[J];
        NUMERO[J] = X;
      }
    }
  }

  // *** fim trecho de classificacao ***

  // *** inicio trecho de pesquisa binaria ***

  RESP = "SIM";
  while (RESP == "SIM")
  {
    writeln();
    write("Entre numero a ser pesquisado: ");
    readf(" %d\n", &PESQ);
    COMECO = 0;
    FINAL = 9;
    ACHA = false;
    while (COMECO <= FINAL && ACHA == false)
    {
      MEIO = (COMECO + FINAL) / 2;
      if (PESQ == NUMERO[MEIO])
      {
        ACHA = true;
      }
      else
      {
        if (PESQ < NUMERO[MEIO])
        {
          FINAL = MEIO - 1;
        }
        else
        {
          COMECO = MEIO + 1;
        }
      }
    }
    if (ACHA == true)
    {
      writeln();
      writeln(PESQ, " foi localizado na posicao ", MEIO + 1);
    }
    else
    {
      writeln();
      writeln(PESQ, " nao foi localizado");
    }
    writeln();
    write("Deseja continuar? (SIM/NAO): ");
    RESP = toUpper(chomp(readln()));
  }

  // *** fim trecho de pesquisa binaria ***
  
}
