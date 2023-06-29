{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 *}

program MES_POR_EXTENSO;

var
  MES: integer;
  
begin

  writeln('MES POR EXTENSO');
  writeln;
  
  write('Entre o numero do mes: ');
  readln(MES);
  
  case (MES) of
     1: writeln('Janeiro');
     2: writeln('Fevereiro');
     3: writeln('Marco');
     4: writeln('Abril');
     5: writeln('Maio');
     6: writeln('Junho');
     7: writeln('Julho');
     8: writeln('Agosto');
     9: writeln('Setembro');
    10: writeln('Outubro');
    11: writeln('Novembro');
    12: writeln('Dezembro');
  else
    writeln('Valor invalido');
  end;
  
end.
