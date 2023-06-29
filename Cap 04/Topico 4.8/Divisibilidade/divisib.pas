{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 *}

program Divisibilidade;
var
  N, R4, R5: Integer;
begin
  WriteLn('DIVISIBILIDADE');
  WriteLn();
  Write('Entre valor inteiro: ');
  ReadLn(N);
  R4 := N - 4 * (N div 4);
  R5 := N - 5 * (N div 5);
  if (R4 = 0) and (R5 = 0) then
    WriteLn(N)
  else
    WriteLn('Valor nao e divisivel por 4 e 5');
end.

