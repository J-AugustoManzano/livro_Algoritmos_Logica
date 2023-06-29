{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
 *}

program TEMPERATURA;

var
  C, F: real;
  
begin

  writeln('CONVERSAO DE TEMPERATURA');
  writeln;
  
  write('Entre temperatura em Celsius ..: ');
  readln(C);
  
  F := C * 9 / 5 + 32;
  
  writeln('Em Fahrenheit equivale a ......: ', F:0:1);
  
end.
