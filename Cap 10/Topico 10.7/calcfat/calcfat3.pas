{*
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
 *}

program CALC_FAT_V2;

function FATORIAL(N: byte): qword;
var
  I: byte;
  FAT: qword;
begin
  FAT := 1;
  for I := 1 to N do
    FAT := FAT * I;
  FATORIAL := FAT;
end;

var
  LIMITE: byte;
  RESP: qword;

begin
  writeln('CALCULO DE FATORIAL');
  writeln('FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO');
  writeln;
  write('Qual fatorial (1-20): ');
  readln(LIMITE);
  writeln;
  RESP := FATORIAL(LIMITE);
  writeln('Fatorial = ', RESP);
end.
