{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA
 *}

program decisao_composta;

var
  A, B, X, R: real;
  
begin
  writeln('DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS');
  writeln;
  
  write('Entre valor <A>: ');
  readln(A);
  
  write('Entre valor <B>: ');
  readln(B);
  
  X := A + B;
  
  if (X >= 10) then
  begin
    R := X + 5;
  end
  else
  begin
    R := X - 7;
  end;
  
  writeln('Resultado da adicao quando maior ou igual a dez = ', R:6:2);
  
end.

