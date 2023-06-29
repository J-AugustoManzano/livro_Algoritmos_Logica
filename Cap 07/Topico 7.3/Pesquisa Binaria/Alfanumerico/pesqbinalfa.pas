{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA BINARIA POR NOME
 *}

program PESQUISA_BINARIA_NOME;

var
  NOME: array[1..10] of string;
  I, J, COMECO, FINAL, MEIO: integer;
  PESQ, RESP, X: string;
  ACHA: boolean;

begin

  writeln('PESQUISA BINARIA - NOME');
  writeln;

  for I := 1 to 10 do
  begin
    write('Entre o ', I:2, 'o. nome: ');
    readln(NOME[I]);
  end;

  // *** inicio trecho de classificacao ***

  for I := 1 to 9 do
  begin
    for J := I + 1 to 10 do
    begin
      if (NOME[I] > NOME[J]) then
      begin
        X := NOME[I];
        NOME[I] := NOME[J];
        NOME[J] := X;
      end;
    end;
  end;

  // *** fim trecho de classificacao ***

  // *** inicio trecho de pesquisa binaria ***

  RESP := 'SIM';
  while (RESP = 'SIM') do
  begin
    writeln;
    write('Entre o nome a ser pesquisado: ');
    readln(PESQ);
    COMECO := 1;
    FINAL := 10;
    ACHA := False;
    while (COMECO <= FINAL) and (ACHA = False) do
    begin
      MEIO := (COMECO + FINAL) div 2;
      if (PESQ = NOME[MEIO]) then
        ACHA := True
      else
      begin
        if (PESQ < NOME[MEIO]) then
          FINAL := MEIO - 1
        else
          COMECO := MEIO + 1;
      end;
    end;
    if (ACHA = True) then
    begin
      writeln;
      writeln(PESQ, ' foi localizado na posicao ', MEIO);
    end
    else
    begin
      writeln;
      writeln(PESQ, ' nao foi localizado');
    end;
    writeln;
    write('Deseja continuar? (SIM/NAO): ');
    readln(RESP);
    RESP := upcase(RESP);
  end;

  // *** fim trecho de pesquisa binaria ***

end.

