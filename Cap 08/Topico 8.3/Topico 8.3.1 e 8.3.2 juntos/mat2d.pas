{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 *}

program Matriz2D;

var
  NOTAS: array[1..8, 1..4] of Real;
  I, J: Integer;

begin

  Writeln('MATRIZ 2D - ENTRADA E SAIDA');
  Writeln;

  for I := 1 to 8 do
  begin
    Writeln('Entre as notas do aluno ', I, ':');
    for J := 1 to 4 do
    begin
      Write('Nota ==> ', J, ': ');
      ReadLn(NOTAS[I, J]);
    end;
    Writeln;
  end;

  Writeln;
  Writeln('RELATORIO DE NOTAS');
  Writeln;
  Writeln('Aluno Nota1 Nota2 Nota3 Nota4');
  Writeln('----- ----- ----- ----- -----');

  for I := 1 to 8 do
  begin
    Write(I:5);
    for J := 1 to 4 do
    begin
      Write(NOTAS[I, J]:6:1);
    end;
    Writeln;
  end;

end.
