/* Livro .....: Algoritmos                                            */
/*              Logica para Desenvolvimento de Programacao de         */
/*              Computadores                                          */
/* Autores ...: Jose Augusto N. G. Manzano                            */
/*              Jayr Figueiredo de Oliveira                           */
/* Editora ...: Erica                                                 */
/*                                                                    */
/* Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO */
/*                                                                    */
/* Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE           */

say "CLASSIFICACAO (DECRESCENTE)"
say

do I = 1 to 12 by 1
  call charout, "Entre o " || right(I, 2) || "o. numero: "
  parse pull A.I
end

do I = 1 to 11 by 1
  do J = I + 1 to 12 by 1
    if (A.I < A.J) then do
      X = A.I
      A.I = A.J
      A.J = X
    end
  end
end

say
say "NUMEROS CLASSIFICADOS"
say
do I = 1 to 12 by 1
  say A.I
end
