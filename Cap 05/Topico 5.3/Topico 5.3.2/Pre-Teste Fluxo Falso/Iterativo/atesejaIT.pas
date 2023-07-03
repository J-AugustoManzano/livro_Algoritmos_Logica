{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
 *}

program LACO_PRE_TESTE_VERDADEIRO_VA;
var
  I, N, R: integer;
begin
  writeln('LACO PRE-TESTE COM FLUXO FALSO');
  writeln('Multiplicacao de numero por 3 por 5 vezes');
  writeln;
  I := 1;
  while (not (I > 5)) do // simulacao "ate_seja (I > 5) efetue"
  begin
    writeln('Calculo: ', I);
    write('Entre valor numerico inteiro: ');
    readln(N);
    R := N * 3;
    writeln('O numero informado X 3 = ', R);
    writeln;
    I := I + 1;
  end;
end.

