/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 6 - Topico 6.2                                */
/*                                                            */
/* Programa ..: MEDIA GERAL - VERSAO 2                        */

say "MEDIA GERAL - V2"
say

SOMA = 0
do I = 1 to 8
  call charout, "Entre a nota " I ": "
  parse pull MD.I
  SOMA = SOMA + MD.I
end

MEDIA = SOMA / 8

say "Resultado da media = " format(MEDIA, ,1)
