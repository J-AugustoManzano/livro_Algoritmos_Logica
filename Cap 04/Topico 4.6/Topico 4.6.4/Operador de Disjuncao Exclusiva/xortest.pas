{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
 *}

program TestaLogicaXor;

var
  P1, P2: Integer;
  
begin
  writeln('TESTE LOGICO OPERADOR: XOR');
  writeln;
  
  writeln('Entre "1" se atleta pontuou na 1a. prova');
  writeln('Entre "1" se atleta pontuou na 2a. prova');
  writeln('Qualquer outro valor se nao pontuou nas provas');
  writeln;
  
  write('Prova 1: ');
  readln(P1);
  
  write('Prova 2: ');
  readln(P2);
  
  if (P1 = 1) xor (P2 = 1) then
  begin
    writeln('Atleta participa da terceira prova.');
  end
  else
  begin
    writeln('Atleta nao participa da terceira prova.');
    if (P1 = 1) and (P2 = 1) then
    begin
      writeln('Classificado para a final.');
    end
    else
    begin
      writeln('Desclassificado da competicao.');
    end;
  end;
  
end.
