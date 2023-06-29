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
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 *}

program CLASSIFICACAO;
var
  I, J, X: Integer;
  A: array[1..12] of Integer;
begin
  WriteLn('CLASSIFICACAO (DECRESCENTE)');
  WriteLn;
  for I := 1 to 12 do
  begin
    Write('Entre o ', I, 'o. numero: ');
    ReadLn(A[I]);
  end;
  for I := 1 to 11 do 
  begin
    for J := I + 1 to 12 do
    begin
      if (A[I] < A[J]) then
      begin
        X := A[I];
        A[I] := A[J];
        A[J] := X;
      end;
    end;
  end;
  WriteLn;
  WriteLn('NUMEROS CLASSIFICADOS');
  WriteLn;
  for I := 1 to 12 do
    WriteLn(A[I]);
end.
