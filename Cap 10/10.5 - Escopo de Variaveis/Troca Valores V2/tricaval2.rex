/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 10 - Topico 10.5                              */
/*                                                            */
/* Programa ..: TROCA: COM PROCEDIMENTO                       */

say "TROCA DE VALORES - V2"
say

call charout, "Entre valor para variavel <A>: "
parse pull A

call charout, "Entre valor para variavel <B>: "
parse pull B

call TROCA

say
say "Os valores trocados sao:"
say
say "<A> = " || A
say "<B> = " || B
exit 0

TROCA: 
  X = A
  A = B
  B = X
return
