{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 2
 *}

program MediaGeralV2;

var
  I: Integer;
  MD: array[1..8] of Real;
  SOMA, MEDIA: Real;
  
begin

  writeln('MEDIA GERAL - V2');
  writeln;
  
  SOMA := 0;
  for I := 1 to 8 do
  begin
    write('Entre a nota ', I, ': ');
    readln(MD[I]);
    SOMA := SOMA + MD[I];
  end;
  
  MEDIA := SOMA / 8;
  
  writeln('Resultado da media = ', MEDIA:5:1);
  
end.
