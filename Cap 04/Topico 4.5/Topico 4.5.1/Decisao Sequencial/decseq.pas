{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 *}

program DECISAO_SEQUENCIAL;
var
  N: integer;
begin
  writeln('DECISAO SEQUENCIAL');
  writeln;
  write('Entre valor inteiro <N>: ');
  readln(N);
  if (N = 1) then
  begin
    writeln('voce entrou o valor 1');
  end;
  if (N = 2) then
  begin
    writeln('voce entrou o valor 2');
  end;
  if (N < 1) then
  begin
    writeln('voce entrou valor muito baixo');
  end;
  if (N > 2) then
  begin
    writeln('voce entrou valor muito alto');
  end;
end.

