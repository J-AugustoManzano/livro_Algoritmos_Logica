/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 5 - Topico 5.4.2                              */
/*                                                            */
/* Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDA-   */
/*              DEIRO INTERATIVO                              */ 

say "LACO POS-TESTE COM FLUXO VERDADEIRO"
say "Multiplicacao de numero por 3 por N vezes"
say

RESP = "S"
do until \ (RESP = "S")
  call charout, "Entre valor numerico inteiro: "
  parse pull N
  R = N * 3
  say "O numero informado X 3 = " R
  say
  call charout, "Deseja continuar? (S/N): "
  parse upper pull RESP
  say
end