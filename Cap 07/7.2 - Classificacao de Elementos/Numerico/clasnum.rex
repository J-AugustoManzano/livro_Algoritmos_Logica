/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 7 - Topico 7.2                                */
/*                                                            */
/* Programa ..: LISTA CLASSIFICADA POR NUMERO                 */

say "CLASSIFICACAO DE NUMEROS (CRESCENTE)"
say

do I = 1 to 5
  call charout, "Entre a nota " || I || "o. nome: "
  parse pull NUMEROS.I
end

do I = 1 to 4
  do J = I + 1 to 5
    if (NUMEROS.I > NUMEROS.J) then do
      X = NUMEROS.I
      NUMEROS.I = NUMEROS.J
      NUMEROS.J = X
    end
  end
end

say
do I = 1 to 5
  say NUMEROS.I
end
