/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 10 - Topico 10.8                              */
/*                                                            */
/* Programa ..: FUNCAO COM RECURSIVDADE SIMPLES               */

say "CALCULO DE FATORIAL"
say "RECURSIVIDADE SIMPLES"
say

call charout, "Qual fatorial (1-12): "
parse pull LIMITE

say "Fatorial = " || FATORIAL(LIMITE)
exit 0

FATORIAL: procedure
  parse arg N
  if N = 0 then
    return 1
  else
    return N * FATORIAL(N - 1)
