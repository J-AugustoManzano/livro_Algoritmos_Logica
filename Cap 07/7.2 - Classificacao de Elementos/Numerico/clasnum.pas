{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
 *}

program ARRANJO_NUMEROS_CLASSIFICADA;

var
  I, J, X: Integer;
  NUMEROS: array[1..5] of Integer;

begin

  // Trecho de entrada de dados
  
  WriteLn('CLASSIFICACAO DE NUMEROS (CRESCENTE)');
  WriteLn;
  for I := 1 to 5 do
  begin
    Write('Entre o ', I, 'o. numero: ');
    ReadLn(NUMEROS[I]);
  end;

  // Trecho de processamento da classificacao
  
  for I := 1 to 4 do // "for" em Pascal e sempre de 1 em 1
  begin
    for J := I + 1 to 5 do
    begin
      if (NUMEROS[I] > NUMEROS[J]) then
      begin
        X := NUMEROS[I];
        NUMEROS[I] := NUMEROS[J];
        NUMEROS[J] := X;
      end;
    end;
  end;

  // Trecho de saida com dados classificados
  
  WriteLn;
  WriteLn('NUMEROS CLASSIFICADOS');
  WriteLn;
  for I := 1 to 5 do
    WriteLn(NUMEROS[I]);
    
end.
