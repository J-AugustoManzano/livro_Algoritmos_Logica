/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 6 - Topico 6.2                                */
/*                                                            */
/* Programa ..: MEDIA GERAL - VERSAO 1                        */

say "MEDIA GERAL - V1"
say

call charout, "Entre a nota 1: "
parse upper pull MD1

call charout, "Entre a nota 2: "
parse upper pull MD2

call charout, "Entre a nota 3: "
parse upper pull MD3

call charout, "Entre a nota 4: "
parse upper pull MD4

call charout, "Entre a nota 5: "
parse upper pull MD5

call charout, "Entre a nota 6: "
parse upper pull MD6

call charout, "Entre a nota 7: "
parse upper pull MD7

call charout, "Entre a nota 8: "
parse upper pull MD8

MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8

say "Resultado da media = " format(MEDIA, ,1)
