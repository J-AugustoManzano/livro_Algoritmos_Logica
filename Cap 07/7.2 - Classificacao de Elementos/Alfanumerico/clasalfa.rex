/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 7 - Topico 7.2                                */
/*                                                            */
/* Programa ..: LISTA CLASSIFICADA POR NOME                   */

say "CLASSIFICACAO DE NOMES (ASCENDENTE)"
say

do I = 1 to 20
  call charout, "Entre a nota " || I || "o. nome: "
  parse pull NOME.I
end

do I = 1 to 19
  do J = I + 1 to 20
    if (NOME.I > NOME.J) then do
      X = NOME.I
      NOME.I = NOME.J
      NOME.J = X
    end
  end
end

say
do I = 1 to 20
  say NOME.I
end
