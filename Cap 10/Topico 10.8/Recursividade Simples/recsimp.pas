{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 * 
 *}

program CALC_FAT_V4;

function FATORIAL(N: byte): qword;
begin
  if N = 0 then
    FATORIAL := 1
  else
    FATORIAL := N * FATORIAL(N - 1);
end;

var
  LIMITE: byte;

begin
  writeln('CALCULO DE FATORIAL');
  writeln('RECURSIVIDADE SIMPLES');
  writeln;
  write('Qual fatorial (1-20): ');
  readln(LIMITE);
  writeln;
  writeln('Fatorial = ', FATORIAL(LIMITE));
end.
