/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 4 - Topico 4.6.3                              */
/*                                                            */
/* Programa ..: OPERACAO DE NEGACAO ".NAO. / \"     */

say "TESTE LOGICO OPERADOR: \ (.NAO.)"
say

call charout, "Entre valor inteiro <A>: "
parse pull A

call charout, "Entre valor inteiro <B>: "
parse pull B

call charout, "Entre valor inteiro <X>: "
parse pull X

if \ (X > 5) then
  C = A + B
else
  C = A - B
  
say "O valor de C = " C
