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
 * Programa ..: PESQUISA BINARIA POR NOME
 * 
 */

import std.stdio;
import std.string;

void main()
{
	
  string[10] NOME;
  int I, J, COMECO, FINAL, MEIO;
  string PESQ, RESP, X;
  bool ACHA;

  writeln("PESQUISA BINARIA - NOME");
  writeln();

  for (I = 0; I <= 9; I++)
  {
    writef("Entre o %2do. nome: ", I + 1);
    readf("%s\n", &NOME[I]);
  }

  // *** inicio trecho de classificacao ***

  for (I = 0; I <= 8; I++)
  {
    for (J = I + 1; J <= 9; J++)
    {
      if (NOME[I] > NOME[J])
      {
        X = NOME[I];
        NOME[I] = NOME[J];
        NOME[J] = X;
      }
    }
  }

  // *** fim trecho de classificacao ***

  // *** inicio trecho de pesquisa binaria ***

  RESP = "SIM";
  while (RESP == "SIM")
  {
    writeln();
    write("Entre o nome a ser pesquisado: ");
    PESQ = chomp(readln());
    COMECO = 0;
    FINAL = 9;
    ACHA = false;
    while (COMECO <= FINAL && ACHA == false)
    {
      MEIO = (COMECO + FINAL) / 2;
      if (PESQ == NOME[MEIO])
      {
        ACHA = true;
      }
      else
      {
        if (PESQ < NOME[MEIO])
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
