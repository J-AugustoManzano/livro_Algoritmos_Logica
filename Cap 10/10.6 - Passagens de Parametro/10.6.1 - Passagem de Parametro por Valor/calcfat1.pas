{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 * 
 *}

program CALC_FAT_V1;

procedure FATORIAL(N: byte);
var
  I: byte;
  FAT: qword;
begin
  FAT := 1;
  for I := 1 to N do
    FAT := FAT * I;
  writeln('Fatorial = ', FAT);
end;

var
  LIMITE: byte;

begin

  writeln('CALCULO DE FATORIAL');
  writeln('PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR');
  writeln;
  
  write('Qual fatorial (1-20): ');
  readln(LIMITE);

  FATORIAL(LIMITE);
  
end.
