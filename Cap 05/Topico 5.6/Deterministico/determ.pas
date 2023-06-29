{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 *}

program LACO CONSTANTE;
var
  I, N, R: integer;
begin
  writeln('LACO DETERMINISTICO');
  writeln('Multiplicacao de numero por 3 por 5 vezes');
  writeln;
  for I := 1 to 5 do
  begin
    writeln('Calculo: ', I);
    write('Entre valor numerico inteiro: ');
    readln(N);
    R := N * 3;
    writeln('O numero informado X 3 = ', R);
    writeln;
  end;
end.

