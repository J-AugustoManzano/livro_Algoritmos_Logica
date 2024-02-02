
/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 4 - Topico 4.3                                */
/*                                                            */
/* Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES           */

say "DECISAO SIMPLES - ADICAO DE DOIS NUMEROS"
say

call charout, "Entre valor <A>: "
parse pull A

call charout, "Entre valor <B>: "
parse pull B

X = A + B

if (X > 10) then
  say "Resultado da adicao quando maior que dez = " format(X, ,2)
