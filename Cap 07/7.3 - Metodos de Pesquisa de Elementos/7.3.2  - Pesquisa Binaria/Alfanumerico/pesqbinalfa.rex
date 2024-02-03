/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 7 - Topico 7.3                                */
/*                                                            */
/* Programa ..: PESQUISA BINARIA POR NOME                     */

say "PESQUISA BINARIA - NOME"
say

do I = 1 to 10
  call charout, "Entre o " || I || "o. nome: "
  parse pull NOME.I
end

/* *** inicio trecho de classificacao *** */

do I = 1 to 9
  do J = I + 1 to 10
    if (NOME.I > NOME.J) then do
      X = NOME.I
      NOME.I = NOME.J
      NOME.J = X
    end
  end
end

/* *** fim trecho de classificacao *** */

/* *** Inicio do trecho de pesquisa binaria *** */

RESP = "SIM"
do while RESP = "SIM"
  say
  call charout, "Entre o nome a ser pesquisado: "
  parse pull PESQ
  COMECO = 1
  FINAL = 10
  ACHA = false
  do while (COMECO <= FINAL & ACHA = false)
    MEIO = (COMECO + FINAL) % 2
    if (PESQ = NOME.MEIO) then
      ACHA = true
    else
      if (PESQ < NOME.MEIO) then
         FINAL = MEIO - 1
      else
         COMECO = MEIO + 1
  end
  if (ACHA = true) then
    do
      say
      say PESQ || " foi localizado na posicao " || MEIO
    end
  else
    do 
      say
      say PESQ || " nao foi localizado"
    end
  say
  call charout, "Deseja continuar? (SIM/NAO): "
  parse upper pull RESP
end

/* *** Fim do trecho de pesquisa binaria *** */
