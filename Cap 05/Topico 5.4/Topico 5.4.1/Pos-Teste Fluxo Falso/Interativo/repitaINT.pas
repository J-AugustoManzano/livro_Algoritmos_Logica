{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.4.1
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
 *}

program LACO_PRE_TESTE_VERDADEIRO_VB;
var
  N, R: integer;
  RESP: char;
begin
  writeln('LACO PRE-TESTE COM FLUXO VERDADEIRO');
  writeln('Multiplicacao de numero por 3 por N vezes');
  writeln;
  RESP := 'S';
  repeat
    write('Entre valor numerico inteiro: ');
    readln(N);
    R := N * 3;
    writeln('O numero informado X 3 = ', R);
    writeln;
    write('Deseja continuar? (S/N): ');
    readln(RESP);
    writeln;
    RESP := UpCase(RESP);
  until (RESP <> 'S');
end.
