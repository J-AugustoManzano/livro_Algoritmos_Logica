{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 *}

program REAJUSTA_SALARIO;
var
  SA, NS: real;
begin
  writeln('DECISAO ENCADEADA - SALARIO');
  writeln;
  write('Entre salario atual: ');
  readln(SA);
  if (SA < 500) then
  begin
    NS := SA * 1.15;
  end
  else
  begin
    if (SA <= 1000) then
    begin
      NS := SA * 1.10;
    end
    else
    begin
      NS := SA * 1.05;
    end;
  end;
  writeln('Novo salario: ', NS:10:2);
end.

