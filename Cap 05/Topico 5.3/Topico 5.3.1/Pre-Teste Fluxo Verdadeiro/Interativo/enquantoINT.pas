{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
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
  while (RESP = 'S') do
  begin
    write('Entre valor numerico inteiro: ');
    readln(N);
    R := N * 3;
    writeln('O numero informado X 3 = ', R);
    writeln;
    write('Deseja continuar? (S/N): ');
    readln(RESP);
    writeln;
    RESP := UpCase(RESP);
  end;
end.
