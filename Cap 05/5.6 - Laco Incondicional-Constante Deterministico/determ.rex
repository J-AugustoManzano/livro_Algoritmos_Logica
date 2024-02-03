/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 5 - Topico 5.6                                */
/*                                                            */
/* Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO */ 

say "LACO DETERMINISTICOO"
say "Multiplicacao de numero por 3 por 5 vezes"
say

do I = 1 to 5 by 1
  say "Calculo: " I
  call charout, "Entre valor numerico inteiro: "
  parse pull N
  R = N * 3
  say "O numero informado X 3 = " R
  say
end
