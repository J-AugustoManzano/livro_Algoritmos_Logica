/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 10 - Topico 10.7                              */
/*                                                            */
/* Programa ..: OPERACAO COM SUBROTINA DE FUNCAO              */

say "VERIFICACAO DE DADOS"
say "FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO"
say

call charout, "Informe o 1o. valor: "
parse pull X

call charout, "Informe o 2o. valor: "
parse pull Y

if IGUAL(X, Y) then
  say "Valores sao iguais"
else
  say "Valores sao diferentes"
exit 0

IGUAL: procedure
  parse arg A, B
return A = B
