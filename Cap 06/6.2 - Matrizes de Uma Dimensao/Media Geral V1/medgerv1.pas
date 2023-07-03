{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 1
 *}

program MediaGeral;

var
  MD1, MD2, MD3, MD4, MD5, MD6, MD7, MD8: Real;
  MEDIA: Real;
  
begin

  writeln('MEDIA GERAL - V1');
  writeln;
  
  write('Entre a nota 1: ');
  readln(MD1);
  
  write('Entre a nota 2: ');
  readln(MD2);
  
  write('Entre a nota 3: ');
  readln(MD3);
  
  write('Entre a nota 4: ');
  readln(MD4);
  
  write('Entre a nota 5: ');
  readln(MD5);
  
  write('Entre a nota 6: ');
  readln(MD6);
  
  write('Entre a nota 7: ');
  readln(MD7);
  
  write('Entre a nota 8: ');
  readln(MD8);
  
  MEDIA := (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;
  
  writeln('Resultado da media = ', MEDIA:5:1);
end.

