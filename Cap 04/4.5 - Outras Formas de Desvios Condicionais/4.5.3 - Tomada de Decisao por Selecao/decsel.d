/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 * 
 */

import std.stdio;

int MES;

void main()
{
  writeln("MES POR EXTENSO\n");
  
  write("Entre o numero do mes: ");
  readf(" %d", &MES);
  
  switch (MES)
  {
    case 1:
      writeln("Janeiro");
      break;
    case 2:
      writeln("Fevereiro");
      break;
    case 3:
      writeln("Marco");
      break;
    case 4:
      writeln("Abril");
      break;
    case 5:
      writeln("Maio");
      break;
    case 6:
      writeln("Junho");
      break;
    case 7:
      writeln("Julho");
      break;
    case 8:
      writeln("Agosto");
      break;
    case 9:
      writeln("Setembro");
      break;
    case 10:
      writeln("Outubro");
      break;
    case 11:
      writeln("Novembro");
      break;
    case 12:
      writeln("Dezembro");
      break;
    default:
      writeln("Valor invalido");
      break;
  }
  
}
