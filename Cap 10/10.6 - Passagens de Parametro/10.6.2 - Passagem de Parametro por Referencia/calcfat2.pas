{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 * 
 *}

program CALC_FAT_V2;

procedure FATORIAL(N: byte; var FAT: qword);
var
  I: byte;
begin
  FAT := 1;
  for I := 1 to N do
    FAT := FAT * I;
end;

var
  LIMITE: byte;
  RESP: qword;

begin

  RESP := 1;
  writeln('CALCULO DE FATORIAL');
  writeln('PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA');
  writeln;
  
  write('Qual fatorial (1-20): ');
  readln(LIMITE);

  FATORIAL(LIMITE, RESP);
  writeln('Fatorial = ', RESP);
  
end.
