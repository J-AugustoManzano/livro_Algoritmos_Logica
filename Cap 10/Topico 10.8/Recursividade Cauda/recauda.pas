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
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 * 
 *}

program CALC_FAT_V5;

function FATORIALBASE(N: byte; P: qword): qword;
begin
  if (N = 0) then
    FATORIALBASE := P
  else
    FATORIALBASE := FATORIALBASE(N - 1, N * P);
end;

function FATORIAL(N: byte): qword;
begin
  FATORIAL := FATORIALBASE(N, 1);
end;

var
  LIMITE: byte;

begin

  writeln('CALCULO DE FATORIAL');
  writeln('RECURSIVIDADE DE CAUDA');
  writeln;
  
  write('Qual fatorial (1-20): ');
  readln(LIMITE);
  
  writeln('Fatorial = ', FATORIAL(LIMITE));
  
end.
