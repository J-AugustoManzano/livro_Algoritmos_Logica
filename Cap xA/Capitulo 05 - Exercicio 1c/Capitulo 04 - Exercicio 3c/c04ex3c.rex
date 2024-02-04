/* Livro .....: Algoritmos                                            */
/*              Logica para Desenvolvimento de Programacao de         */
/*              Computadores                                          */
/* Autores ...: Jose Augusto N. G. Manzano                            */
/*              Jayr Figueiredo de Oliveira                           */
/* Editora ...: Erica                                                 */
/*                                                                    */
/* Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO */
/*                                                                    */
/* Programa ..: CALCULO DE MEDIA ESCOLAR                              */

say "MEDIA ESCOLAR - CALCULO"
say

call charout, "Entre a 1a. nota ...........: "
parse pull N1

call charout, "Entre a 2a. nota ...........: "
parse pull N2

call charout, "Entre a 3a. nota ...........: "
parse pull N3

call charout, "Entre a 4a. nota ...........: "
parse pull N4

MD = (N1 + N2 + N3 + N4) / 4

say
if (MD >= 5) then
  say "Aluno aprovado com media ...: " || format(MD, ,2)
else
  say "Aluno reprovado com media ..: " || format(MD, ,2)
