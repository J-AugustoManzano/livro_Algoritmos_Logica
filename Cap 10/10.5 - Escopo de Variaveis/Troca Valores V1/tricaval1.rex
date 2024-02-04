/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 10 - Topico 10.5                              */
/*                                                            */
/* Programa ..: TROCA: CONVENCIONAL                           */

say "TROCA DE VALORES - V1"
say

call charout, "Entre valor para variavel <A>: "
parse pull A

call charout, "Entre valor para variavel <B>: "
parse pull B

X = A
A = B
B = X

say
say "Os valores trocados sao:"
say
say "<A> = " || A
say "<B> = " || B
