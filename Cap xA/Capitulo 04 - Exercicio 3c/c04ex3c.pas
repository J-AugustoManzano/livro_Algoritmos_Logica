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
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
 *}

program MEDIA;

var
  MD, N1, N2, N3, N4: real;
  
begin

  writeln('MEDIA ESCOLAR - CALCULO');
  writeln;
  
  write('Entre a 1a. nota ...........: ');
  readln(N1);
  
  write('Entre a 2a. nota ...........: ');
  readln(N2);
  
  write('Entre a 3a. nota ...........: ');
  readln(N3);
  
  write('Entre a 4a. nota ...........: ');
  readln(N4);
  
  MD := (N1 + N2 + N3 + N4) / 4;
  
  writeln;
  if (MD >= 5) then
    writeln('Aluno aprovado com media ...: ', MD:4:1)
  else
    writeln('Aluno reprovado com media ..: ', MD:4:1);
    
end.
