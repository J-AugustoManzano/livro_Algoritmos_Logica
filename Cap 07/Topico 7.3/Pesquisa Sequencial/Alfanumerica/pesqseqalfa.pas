// Livro .....: Algorimos
//              Logica para Desenvolvimento de Programacao de 
//              Computadores
// Autores ...: Jose Augusto N. G. Manzano
//              Jayr Figueiredo de Oliveira
// Editora ...: Erica
//
// Capitulo ..: 7 - Topico 7.3

// Programa PESQUISA_SEQUENCIAL_NOME

program PESQUISA_SEQUENCIAL_NOME;

var
  NOME: array[1..10] of string;
  I: integer;
  PESQ, RESP: string;
  ACHA: boolean;

begin

  writeln('PESQUISA SEQUENCIAL DE NOMES');
  writeln;
  
  for I := 1 to 10 do
  begin
    write('Entre o ', I:2, 'o. nome: ');
    readln(NOME[I]);
  end;
  
  // *** inicio do trecho de pesquisa sequencial ***
  
  RESP := 'SIM';
  
  while (RESP = 'SIM') do
  begin
    writeln;
    write('Entre o nome a ser pesquisado: ');
    readln(PESQ);
    I := 1;
    ACHA := false;
    while (I <= 10) and (ACHA = false) do
    begin
      if (PESQ = NOME[I]) then
        ACHA := true
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
