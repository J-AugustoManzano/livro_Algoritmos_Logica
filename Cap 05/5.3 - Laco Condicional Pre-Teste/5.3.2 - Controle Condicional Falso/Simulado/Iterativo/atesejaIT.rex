/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 5 - Topico 5.3.2                              */
/*                                                            */
/* Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO    */ 
/*              ITERATIVO                                     */

say "LACO PRE-TESTE COM FLUXO FALSO"
say "Multiplicacao de numero por 3 por 5 vezes"
say

I = 1
do while \ (I > 5) /* simulacao "ate_seja (I > 5) efetue" */
  say "Calculo: " I
  call charout, "Entre valor numerico inteiro: "
  parse pull N
  R = N * 3
  say "O numero informado X 3 = " R
  say
  I = I + 1 
end
