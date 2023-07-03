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
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
 *}

program LACO_PRE_TESTE_VERDADEIRO_VB;
var
  N, R: integer;
  RESP: char;
begin
  writeln('LACO PRE-TESTE COM FLUXO FALSO');
  writeln('Multiplicacao de numero por 3 por N vezes');
  writeln;
  RESP := 'S';
  while (not (RESP <> 'S')) do // simulacao "ate_seja (RESP <> "S") efetue"
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
  end; // simulaçao "fim_ate_seja"
end.
