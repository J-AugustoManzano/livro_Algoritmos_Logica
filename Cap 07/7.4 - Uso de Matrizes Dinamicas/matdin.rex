/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 7 - Topico 7.4                                */
/*                                                            */
/* Programa ..: PESQUISA BINARIA DE NUMERO                    */

say "MATRIZ DINAMICA"
say

call charout, "Entre a quantidade de elementos da matriz: "
parse pull N
say

do I = 1 to N
  call charout, "Entre o " || I || "o. nome: "
  parse pull A.I
end

say
say "Foram fornecidos os nomes:"
say

do I = 1 to N
  say "Nome " || format(I, "3") || " = " || A.I
end
