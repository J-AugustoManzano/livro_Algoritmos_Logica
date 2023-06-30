{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 *}

program POLIFORMISMO_ADHOC_SOBRECARGA_2;

function SOMATORIO(N: integer): integer;
var
  I, SOMA: integer;
begin
  SOMA := 0;
  for I := 1 to N do
  begin
    SOMA := SOMA + I;
  end;
  SOMATORIO := SOMA;
end;

function FATORIAL(N: integer): integer;
var
  I, FAT: integer;
begin
  FAT := 1;
  for I := 1 to N do
  begin
    FAT := FAT * I;
  end;
  FATORIAL := FAT;
end;

type
  FUNCAO = function(N: integer): integer;

var
  ENTRA: integer;
  RESPOSTA: FUNCAO;

begin

  writeln('POLIFORMISMO DE SOBRECARGA');
  writeln;
  
  write('Entre um valor numerico inteiro: ');
  readln(ENTRA);
  writeln;

  RESPOSTA := @SOMATORIO;
  writeln('Somatorio ..: ', RESPOSTA(ENTRA));

  RESPOSTA := @FATORIAL;
  writeln('Fatorial ...: ', RESPOSTA(ENTRA));
  
end.
