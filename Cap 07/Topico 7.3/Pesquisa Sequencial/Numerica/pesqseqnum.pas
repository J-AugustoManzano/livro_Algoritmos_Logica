// Livro .....: Algorimos
//              Logica para Desenvolvimento de Programacao de 
//              Computadores
// Autores ...: Jose Augusto N. G. Manzano
//              Jayr Figueiredo de Oliveira
// Editora ...: Erica
//
// Capitulo ..: 7 - Topico 7.3

// Programa PESQUISA_SEQUENCIAL_NUMERO

program PESQUISA_SEQUENCIAL_NUMERO;

var
  NUMERO: array[1..5] of Integer;
  I: Integer;
  PESQ: Integer;
  RESP: String;
  ACHA: Boolean;

begin

  writeln('PESQUISA SEQUENCIAL DE NUMEROS');
  writeln;

  for I := 1 to 5 do
  begin
    write('Entre o ', I, 'o. numero: ');
    readln(NUMERO[I]);
  end;

  // *** inicio do trecho de pesquisa sequencial ***

  RESP := 'SIM';
  while RESP = 'SIM' do
  begin
    writeln;
    write('Entre numero a ser pesquisado: ');
    readln(PESQ);
    I := 1;
    ACHA := False;
    while (I <= 5) and (ACHA = False) do
    begin
      if PESQ = NUMERO[I] then
        ACHA := True
      else
        I := I + 1;
    end;
    if (ACHA = true) then
    begin
      writeln;
      writeln(PESQ, ' foi localizado na posicao ', I);
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
  
  // *** fim do trecho de pesquisa sequencial ***
  
end.
