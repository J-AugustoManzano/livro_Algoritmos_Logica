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

program VERIFICA_DADOS;

function IGUAL(A, B: integer): boolean;
begin
  IGUAL := A = B;
end;

var
  X, Y: integer;

begin
  writeln('VERIFICACAO DE DADOS');
  writeln('FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO');
  writeln;
  write('Informe o 1o. valor: ');
  readln(X);
  write('Informe o 2o. valor: ');
  readln(Y);
  writeln;
  if (IGUAL(X, Y)) then
    writeln('Valores sao iguais')
  else
    writeln('Valores sao diferentes');
end.
