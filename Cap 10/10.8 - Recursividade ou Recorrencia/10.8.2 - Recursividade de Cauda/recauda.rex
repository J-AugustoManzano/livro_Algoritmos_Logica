/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 10 - Topico 10.8                              */
/*                                                            */
/* Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA              */

say "CALCULO DE FATORIAL"
say "RECURSIVIDADE DE CAUDA"
say

call charout, "Qual fatorial (1-12): "
parse pull LIMITE

say "Fatorial = " || FATORIAL(LIMITE)
exit 0

FATORIAL: procedure
  parse arg N
  return FATORIALBASE(N, 1)

FATORIALBASE: procedure
  parse arg N, P
  if N == 0 then
    return P
  else
    return FATORIALBASE(N - 1, N * P)
