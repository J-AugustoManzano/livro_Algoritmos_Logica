/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 * 
 */

import std.stdio;
import std.format;

void ROTSOMA()
{
  double R1, A1, B1;
  writeln();
  writeln("Rotina de Adicao");
  writeln();
  write("Entre o 1o. valor: ");
  readf(" %f", &A1);
  write("Entre o 2o. valor: ");
  readf(" %f", &B1);
  writeln();
  R1 = A1 + B1;
  writeln("O resultado da operacao equivale a: ", format("%.2f", R1));
  writeln();
}

void ROTSUBTRACAO()
{
  double R2, A2, B2;
  writeln();
  writeln("Rotina de Subtracao");
  writeln();
  write("Entre o 1o. valor: ");
  readf(" %f", &A2);
  write("Entre o 2o. valor: ");
  readf(" %f", &B2);
  writeln();
  R2 = A2 - B2;
  writeln("O resultado da operacao equivale a: ", format("%.2f", R2));
  writeln();
}

void ROTMULTIPLICACAO()
{
  double R3, A3, B3;
  writeln();
  writeln("Rotina de Multiplicacao");
  writeln();
  write("Entre o 1o. valor: ");
  readf(" %f", &A3);
  write("Entre o 2o. valor: ");
  readf(" %f", &B3);
  writeln();
  R3 = A3 * B3;
  writeln("O resultado da operacao equivale a: ", format("%.2f", R3));
  writeln();
}

void ROTDIVISAO()
{
  double R4, A4, B4;
  writeln();
  writeln("Rotina de Divisao");
  writeln();
  write("Entre o 1o. valor: ");
  readf(" %f", &A4);
  write("Entre o 2o. valor: ");
  readf(" %f", &B4);
  writeln();
  if (B4 == 0)
  {
    writeln("O resultado da operacao equivale a: ERRO");
  }
  else
  {
    R4 = A4 / B4;
    writeln("O resultado da operacao equivale a: ", format("%.2f", R4));
  }
  writeln();
}

void main()
{
  int OPCAO = 0;
  while (OPCAO != 5)
  {
    writeln("CALCULADORA - V1");
    writeln();
    writeln("[1] - Adicao");
    writeln("[2] - Subtracao");
    writeln("[3] - Multiplicacao");
    writeln("[4] - Divisao");
    writeln("[5] - Fim de Programa");
    writeln();
    write("Escolha uma opcao: ");
    readf(" %d", &OPCAO);
    if (OPCAO != 5)
    {
      switch (OPCAO)
      {
        case 1:
          ROTSOMA();
          break;
        case 2:
          ROTSUBTRACAO();
          break;
        case 3:
          ROTMULTIPLICACAO();
          break;
        case 4:
          ROTDIVISAO();
          break;
        default:
          writeln();
          writeln("Opcao invalida - Tente novamente");
          writeln();
          break;
      }
    }
  }
}
