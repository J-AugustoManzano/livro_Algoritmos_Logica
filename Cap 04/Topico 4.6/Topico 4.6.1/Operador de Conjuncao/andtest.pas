{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERAÇÃO DE CONJUNÇÃO ".E. / AND"
 *}

program TESTE_LOGICA_E;
var
  NUMERO: integer;
begin
  writeln('TESTE LOGICO OPERADOR: AND');
  writeln;
  write('Entre um numero inteiro: ');
  readln(NUMERO);
  if (NUMERO >= 20) and (NUMERO <= 90) then
    writeln('O numero esta na faixa de 20 a 90')
  else
    writeln('O numero esta fora da faixa de 20 a 90');
end.
