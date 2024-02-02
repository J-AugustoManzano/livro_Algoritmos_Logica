/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 4 - Topico 4.4                                */
/*                                                            */
/* Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA          */

say "DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS"
say

call charout, "Entre valor <A>: "
parse pull A

call charout, "Entre valor <B>: "
parse pull B

X = A + B

if (X >= 10) then
  R = X + 5
else
  R = X - 7

say "Resultado da adicao quando maior ou igual a dez = " format(R, ,2)
