/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 4 - Topico 4.6.1                              */
/*                                                            */
/* Programa ..: OPERACAO DE CONJUNCAO ".E. / &"               */

say "TESTE LOGICO OPERADOR: & (.E.)"
say

call charout, "Entre um numero inteiro: "
parse pull NUMERO

if (NUMERO >= 20) & (NUMERO <= 90) then
  say "O numero esta na faixa de 20 a 90"
else
  say "O numero esta fora da faixa de 20 a 90"

exit
