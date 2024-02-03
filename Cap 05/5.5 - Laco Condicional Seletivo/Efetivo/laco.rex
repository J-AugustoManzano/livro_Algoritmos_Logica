/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 5 - Topico 5.5                                */
/*                                                            */
/* Programa ..: LACO SELETIVO ITERATIVO                       */

say "LACO SELETIVO ITERATIVO"
say "Multiplicacao de numero por 3 por 5 vezes"
say

I = 1
do forever
  call charout, "Entre valor numerico inteiro: "
  parse pull N
  R = N * 3
  say "O numero informado X 3 = " R
  say
  if (I > 4) then leave /* Sai do loop quando I > 4 */
  I = I + 1
end
