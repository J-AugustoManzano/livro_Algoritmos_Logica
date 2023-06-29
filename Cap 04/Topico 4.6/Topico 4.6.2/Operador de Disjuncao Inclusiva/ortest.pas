{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERAÇÃO DE DISJUNÇÃO INCLUSIVA ".OU. / OR"
 *}

program TESTA_LOGICA_OU;
var
  TRANSP: char;
begin
  writeln('TESTE LOGICA OPERADOR: OR');
  writeln;
  write('Entre o modo de transporte: ');
  readln(TRANSP);
    if (TRANSP = 'M') or (TRANSP = 'S') then
    writeln('Transporte valido')
  else
    writeln('Transporte invalido');
end.
