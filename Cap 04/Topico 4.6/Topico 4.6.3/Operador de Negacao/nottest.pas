{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
 *}

program TesteLogicaNot;
var
  A, B, X, C: Integer;
begin
  WriteLn('TESTE LOGICO OPERADOR: NOT');
  WriteLn;
  Write('Entre valor inteiro <A>: ');
  ReadLn(A);
  Write('Entre valor inteiro <B>: ');
  ReadLn(B);
  Write('Entre valor inteiro <X>: ');
  ReadLn(X);
  if not (X > 5) then
    C := A + B
  else
    C := A - B;
  WriteLn('O valor de C = ', C);
end.

