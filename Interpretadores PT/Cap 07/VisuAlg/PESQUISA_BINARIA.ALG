algoritmo "PESQUISA_BINÁRIA"
var
  NOME : vetor[1..10] de caracter
  I, J, COMECO, FINAL, MEIO : inteiro
  PESQ, RESP, X : caracter
  ACHA : logico
inicio

  para I de 1 até 10 passo 1 faça
    leia(NOME[I])
  fimpara

  // *** início trecho de classificação ***

  para I de 1 até 9 passo 1 faça
    para J de I + 1 até 10 passo 1 faça
      se (NOME[I] > NOME[J]) então
         X <- NOME[I]
         NOME[I] <- NOME[J]
         NOME[J] <- X
      fimse
    fimpara
  fimpara
  
  // *** fim trecho de classificação ***
  
  // *** início trecho de pesquisa binária ***

  RESP <- "SIM"
  enquanto (RESP = "SIM") faça
    escreva("Entre o nome a ser pesquisado: ")
    leia(PESQ)
    COMECO <- 1
    FINAL <- 10
    ACHA <- falso
    enquanto (COMECO <= FINAL) e (ACHA = falso) faça
      MEIO <- (COMECO + FINAL) div 2
      se (PESQ = NOME[MEIO]) então
        ACHA <- verdadeiro
      senão
        se (PESQ < NOME[MEIO]) então
          FINAL <- MEIO - 1
        senão
          COMECO <- MEIO + 1
        fimse
      fimse
    fimenquanto
    se (ACHA = verdadeiro) então
      escreval(PESQ, " foi localizado na posição ", MEIO)
    senão
      escreval(PESQ, " não foi localizado")
    fimse
    escreva("Deseja continuar? (SIM/NÃO): ")
    leia(RESP)
  fimenquanto

  // *** fim trecho de pesquisa binária ***

fimalgoritmo
