{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Programacao - Topico Programacao.9
 * 
 * Programa ..: ADICAO DE DOIS NUMEROS INTEIROS
 *}

program AdicaoDeNumeros;

var
  X: Integer;
  A: Integer;
  B: Integer;
  
begin

  writeln('ADICAO DE NUMEROS');
  writeln;
  
  write('Entre o 1o. valor numerico inteiro: ');
  readln(A);
  
  write('Entre o 2o. valor numerico inteiro: ');
  readln(B);
  
  X := A + B;
  
  writeln('Resultado da adicao = ', X);
  
end.
