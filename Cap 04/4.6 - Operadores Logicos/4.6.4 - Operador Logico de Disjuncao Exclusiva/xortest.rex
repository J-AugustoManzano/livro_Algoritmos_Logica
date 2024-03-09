/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 4 - Topico 4.6.4                              */
/*                                                            */
/* Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / &&"  */

say "TESTE LOGICO OPERADOR: && (.NAO.)"
say

say 'Entre "1" se atleta pontuou na 1a. prova'
say 'Entre "1" se atleta pontuou na 2a. prova'
say 'Qualquer outro valor se nao pontuou nas provas'
say

call charout, "Prova 1: "
parse pull P1

call charout, "Prova 2: "
parse pull P2

if (P1 = 1) && (P2 = 1) then
  say "Atleta participa da terceira prova."
else do
  say "Atleta nao participa da terceira prova."
  if (P1 = 1) & (P2 = 1) then
    say "Classificado para a final."
  else
    say "Desclassificado da competicao."
end

exit
