{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100
 *}

program SOMATORIO;

var
  SOMA, CONTADOR: integer;
  
begin

  SOMA := 0;
  for CONTADOR := 1 to 100 do
  begin
    SOMA := SOMA + CONTADOR;
  end;
  writeln('Somatorio de 1 a 100 = ', SOMA);
  
end.
