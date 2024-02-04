/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 10 - Topico 10.7                              */
/*                                                            */
/* Programa ..: OPERACAO COM SUBROTINA DE FUNCAO              */

say "CALCULO DE FATORIAL"
say "FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO"
say

call charout, "Qual fatorial (1-12): "
parse pull LIMITE

RESP = FATORIAL(LIMITE)
say "Fatorial = " || RESP
exit 0

FATORIAL: procedure
  parse arg N
  FAT = 1
  do I = 1 to N
    FAT = FAT * I
  end
return FAT

