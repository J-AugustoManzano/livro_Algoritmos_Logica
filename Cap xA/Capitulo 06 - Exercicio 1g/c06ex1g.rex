/* Livro .....: Algoritmos                                            */
/*              Logica para Desenvolvimento de Programacao de         */
/*              Computadores                                          */
/* Autores ...: Jose Augusto N. G. Manzano                            */
/*              Jayr Figueiredo de Oliveira                           */
/* Editora ...: Erica                                                 */
/*                                                                    */
/* Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO */
/*                                                                    */
/* Programa ..: JUNCAO DE DUAS MATRIZES 1D                            */

say "JUNCAO DE MATRIZES 1D"
say ">>> Para maior comodidade, entre valores entre 0 e 9999 <<<"
say

say "Entre 10 elementos para a matriz [A]:"
say
do I = 1 to 10 by 1
  call charout, "Entre o " || right(I, 2) || "o. elemento de [A] --> "
  parse pull A.I
end

say
call charout, "Tecle <ENTER> para proxima entrada "
parse pull

say "Entre 15 elementos para a matriz [A]:"
say
do I = 1 to 15 by 1
  call charout, "Entre o " || right(I, 2) || "o. elemento de [B] --> "
  parse pull B.I
end

say
call charout, "Tecle <ENTER> para ver juncao  "
parse pull

do I = 1 to 25 by 1
  if (I <= 10) then
    C.I = A.I
  else
    C.I = B.[I - 10]
end

say
say "Conteudo da matriz [C] juncao das matrizes [A] e [B]:"
say

do I = 1 to 25 by 1
  say "C[" || right(I, 2) || "] = " || right(C.I, 4)
end

say
call charout, "Tecle <ENTER> para encerrar o programa... "
parse pull
