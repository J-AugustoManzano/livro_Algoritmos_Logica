{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO SIMPLES
 *}

program ADICAO_DE_NUMEROS;
var
  A, B, X: Real;
begin
  WriteLn('DECISAO SIMPLES - ADICAO DE DOIS NUMEROS');
  WriteLn;
  Write('Entre valor <A>: ');
  ReadLn(A);
  Write('Entre valor <B>: ');
  ReadLn(B);
  X := A + B;
  if (X > 10) then
  begin
    WriteLn('Resultado da adicao quando maior que dez = ', X:6:2);
  end;
end.
