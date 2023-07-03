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
 * Programa ..: LISTA CLASSIFICADA DE NOME
 *}

program LISTA_NOME_CLASSIFICADA;

var
  I, J : Integer;
  NOME : array[1..20] of String;
  X : String;

begin

  // Trecho de entrada de dados

  Writeln('CLASSIFICACAO DE NOMES (ASCENDENTE)');
  Writeln;
  for I := 1 to 20 do
  begin
    Write('Entre o ', I:2, 'o. nome: ');
    Readln(NOME[I]);
  end;

  // Trecho de processamento da classificacao

  for I := 1 to 19 do
  begin
    for J := I + 1 to 20 do
    begin
      if (NOME[I] > NOME[J]) then
      begin
        X := NOME[I];
        NOME[I] := NOME[J];
        NOME[J] := X;
      end;
    end;
  end;

  // Trecho de saida com dados classificados

  Writeln;
  Writeln('NOMES CLASSIFICADOS');
  Writeln;
  for I := 1 to 20 do
  begin
    Writeln(NOME[I]);
  end;
  
end.
