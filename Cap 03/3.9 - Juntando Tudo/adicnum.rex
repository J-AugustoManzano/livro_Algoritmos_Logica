/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 3 - Topico 3.9                                */
/*                                                            */
/* Programa ..: ADICAO DE DOIS NUMEROS INTEIROS               */

say "ADICAO DE NUMEROS"
say

call charout, "Entre o 1o. valor numerico inteiro: "
parse pull A

call charout, "Entre o 2o. valor numerico inteiro: "
parse pull B

X = A + B

say "Resultado da adicao = " X

exit



