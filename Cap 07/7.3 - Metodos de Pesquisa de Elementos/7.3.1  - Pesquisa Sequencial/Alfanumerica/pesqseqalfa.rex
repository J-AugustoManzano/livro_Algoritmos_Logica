/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 7 - Topico 7.3                                */
/*                                                            */
/* Programa ..: PESQUISA SEQUENCIAL DE NOME                   */

say "PESQUISA SEQUENCIAL DE NOMES"
say

do I = 1 to 10
  call charout, "Entre o " || I || "o. nome: "
  parse pull NOME.I
end

/* *** Inicio do trecho de pesquisa sequencial *** */

RESP = "SIM"
do while RESP = "SIM"
  say
  call charout, "Entre o nome a ser pesquisado: "
  parse pull PESQ
  I = 1
  ACHA = false
  do while (I <= 10 & ACHA = false)
    if (PESQ = NOME.I) then
      ACHA = true
    else
      I = I + 1
  end
  if (ACHA = true) then
    do
      say
      say PESQ || " foi localizado na posicao " || I
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

/* *** Fim do trecho de pesquisa sequencial *** */
