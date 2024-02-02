/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 4 - Topico 4.5.1                              */
/*                                                            */
/* Programa ..: OPERACAO COM DECISAO SEQUENCIAL               */

say "DECISAO SEQUENCIAL"
say

call charout, "Entre valor inteiro <N>: "
parse pull N

if (N = 1) then
  say "voce entrou o valor 1"

if (N = 2) then
  say "voce entrou o valor 2"

if (N < 1) then
  say "voce entrou valor muito baixo"

if (N > 2) then
  say "voce entrou valor muito alto"
