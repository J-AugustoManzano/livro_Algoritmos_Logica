algoritmo "PESQUISA_SEQUENCIAL"
var
  NOME : vetor[1..10] de caracter
  I : inteiro
  PESQ, RESP : caracter
  ACHA : logico
inicio

  para I de 1 at� 10 passo 1 fa�a
    leia(NOME[I])
  fimpara

  // *** in�cio do trecho de pesquisa sequencial ***

  RESP <- "SIM"
  enquanto (RESP = "SIM") fa�a
    escreva("Entre o nome a ser pesquisado: ")
    leia(PESQ)
    I <- 1
    ACHA <- falso
    enquanto (I <= 10) e (ACHA = falso) fa�a
      se (PESQ = NOME[I]) ent�o
        ACHA <- verdadeiro
      sen�o
        I <- I + 1
      fimse
    fimenquanto
    se (ACHA = verdadeiro) ent�o
      escreval(PESQ, " foi localizado na posi��o ", I)
    sen�o
      escreval(PESQ, " n�o foi localizado")
    fimse
    escreva("Deseja continuar? (SIM/N�O): ")
    leia(RESP)
  fimenquanto

  // *** fim do trecho de pesquisa seq�encial ***

fimalgoritmo

