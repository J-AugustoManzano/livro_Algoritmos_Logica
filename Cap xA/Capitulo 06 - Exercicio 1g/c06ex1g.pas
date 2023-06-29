{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 *}

program JUNCAO;

var
  A: array[1..10] of integer;
  B: array[1..15] of integer;
  C: array[1..25] of integer;
  I: integer;
  
begin

  writeln('JUNCAO DE MATRIZES 1D');
  writeln('>>> Para maior comodidade, entre valores entre 0 e 9999 <<<');
  writeln;
  writeln;
  writeln('Entre 10 elementos para a matriz [A]:');
  writeln;
  for I := 1 to 10 do
  begin
    write('Entre o ', I:2, 'o. elemento de [A] --> ');
    readln(A[I]);
  end;
  writeln;
  write('Tecle <ENTER> para proxima entrada ');
  readln;
  writeln;
  writeln('Entre 15 elementos para a matriz [B]:');
  writeln;
  for I := 1 to 15 do
  begin
    write('Entre o ', I:2, 'o. elemento de [B] --> ');
    readln(B[I]);
  end;
  writeln;
  write('Tecle <ENTER> para ver juncao ');
  readln;
  for I := 1 to 25 do
  begin
    if (I <= 10) then
      C[I] := A[I]
    else
      C[I] := B[I - 10];
  end;
  writeln;
  writeln('Conteudo da matriz [C] juncao das matrizes [A] e [B]:');
  writeln;
  for I := 1 to 25 do
  begin
    writeln('C[', I:2, '] = ', C[I]:4);
  end;
  writeln;
  write('Tecle <ENTER> para encerrar o programa... ');
  readln;
  
end.
