{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 *}

program LACO_PRE_TESTE_VERDADEIRO_VA;
var
  I, N, R: integer;
begin
  writeln('LACO PRE-TESTE COM FLUXO VERDADEIRO');
  writeln('Multiplicacao de numero por 3 por 5 vezes');
  writeln;
  I := 1;
  while (true) do // simulacao "laco"
  begin
    writeln('Calculo: ', I);
    write('Entre valor numerico inteiro: ');
    readln(N);
    R := N * 3;
    writeln('O numero informado X 3 = ', R);
    writeln;
    if (I > 4) then break; // simulacao "saia_caso (I > 4)"
    I := I + 1;
  end; // simulacao "fim_laco"
end.

