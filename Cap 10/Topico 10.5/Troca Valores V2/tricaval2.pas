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
 * Programa ..: TROCA: COM PROCEDIMENTO
 *}

program TROCA_VALORES_V2;

var

  A, B: integer;

  procedure TROCA;
  var
    X: integer;
  begin
    X := A;
    A := B;
    B := X;
  end;

begin

  writeln('TROCA DE VALORES - V2');
  writeln;
  
  write('Entre valor para variavel <A>: ');
  readln(A);
  
  write('Entre valor para variavel <B>: ');
  readln(B);
  
  TROCA;
  
  writeln;
  writeln('Os valores trocados sao:');
  writeln;
  writeln('<A> = ', A);
  writeln('<B> = ', B);
  
end.
