/* Livro .....: Algoritmos                                            */
/*              Logica para Desenvolvimento de Programacao de         */
/*              Computadores                                          */
/* Autores ...: Jose Augusto N. G. Manzano                            */
/*              Jayr Figueiredo de Oliveira                           */
/* Editora ...: Erica                                                 */
/*                                                                    */
/* Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO */
/*                                                                    */
/* Programa ..: CONVERSAO DE TEMPERATURA                              */

say "CONVERSAO DE TEMPERATURA"
say

call charout, "Entre temperatura em Celsius ..: "
parse pull C

F = C * 9 / 5 + 32

say "Em Fahrenheit equivale a ......: " || format(F, ,2)
