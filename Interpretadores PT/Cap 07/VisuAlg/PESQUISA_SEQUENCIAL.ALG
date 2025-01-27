algoritmo "PESQUISA_SEQUENCIAL"
var
  NOME : vetor[1..10] de caracter
  I : inteiro
  PESQ, RESP : caracter
  ACHA : logico
inicio

  para I de 1 até 10 passo 1 faça
    leia(NOME[I])
  fimpara

  // *** início do trecho de pesquisa sequencial ***

  RESP <- "SIM"
  enquanto (RESP = "SIM") faça
    escreva("Entre o nome a ser pesquisado: ")
    leia(PESQ)
    I <- 1
    ACHA <- falso
    enquanto (I <= 10) e (ACHA = falso) faça
      se (PESQ = NOME[I]) então
        ACHA <- verdadeiro
      senão
        I <- I + 1
      fimse
    fimenquanto
    se (ACHA = verdadeiro) então
      escreval(PESQ, " foi localizado na posição ", I)
    senão
      escreval(PESQ, " não foi localizado")
    fimse
    escreva("Deseja continuar? (SIM/NÃO): ")
    leia(RESP)
  fimenquanto

  // *** fim do trecho de pesquisa seqüencial ***

fimalgoritmo

