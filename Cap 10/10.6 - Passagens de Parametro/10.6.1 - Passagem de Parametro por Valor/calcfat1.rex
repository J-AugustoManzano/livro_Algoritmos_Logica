/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 10 - Topico 10.6.1                            */
/*                                                            */
/* Programa ..: PASSAGEM DE PARAMETRO POR VALOR               */

say "CALCULO DE FATORIAL"
say "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR"
say

call charout, "Qual fatorial (1-12): "
parse pull LIMITE

call FATORIAL LIMITE
exit 0

FATORIAL: procedure
  parse arg N
  FAT = 1
  do I = 1 to N
    FAT = FAT * I
  end
  say "Fatorial = " || FAT
return
