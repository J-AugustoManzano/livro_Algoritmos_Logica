{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: CONVENCIONAL
 *}

program TROCA_VALORES_V1;
var
  X, A, B: integer;
begin
  writeln('TROCA DE VALORES - V1');
  writeln;
  write('Entre valor para variavel <A>: ');
  readln(A);
  write('Entre valor para variavel <B>: ');
  readln(B);
  X := A;
  A := B;
  B := X;
  writeln;
  writeln('Os valores trocados sao:');
  writeln;
  writeln('<A> = ', A);
  writeln('<B> = ', B);
end.
