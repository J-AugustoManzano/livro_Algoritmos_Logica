algoritmo "PESQUISA_BIN�RIA"
var
  NOME : vetor[1..10] de caracter
  I, J, COMECO, FINAL, MEIO : inteiro
  PESQ, RESP, X : caracter
  ACHA : logico
inicio

  para I de 1 at� 10 passo 1 fa�a
    leia(NOME[I])
  fimpara

  // *** in�cio trecho de classifica��o ***

  para I de 1 at� 9 passo 1 fa�a
    para J de I + 1 at� 10 passo 1 fa�a
      se (NOME[I] > NOME[J]) ent�o
         X <- NOME[I]
         NOME[I] <- NOME[J]
         NOME[J] <- X
      fimse
    fimpara
  fimpara
  
  // *** fim trecho de classifica��o ***
  
  // *** in�cio trecho de pesquisa bin�ria ***

  RESP <- "SIM"
  enquanto (RESP = "SIM") fa�a
    escreva("Entre o nome a ser pesquisado: ")
    leia(PESQ)
    COMECO <- 1
    FINAL <- 10
    ACHA <- falso
    enquanto (COMECO <= FINAL) e (ACHA = falso) fa�a
      MEIO <- (COMECO + FINAL) div 2
      se (PESQ = NOME[MEIO]) ent�o
        ACHA <- verdadeiro
      sen�o
        se (PESQ < NOME[MEIO]) ent�o
          FINAL <- MEIO - 1
        sen�o
          COMECO <- MEIO + 1
        fimse
      fimse
    fimenquanto
    se (ACHA = verdadeiro) ent�o
      escreval(PESQ, " foi localizado na posi��o ", MEIO)
    sen�o
      escreval(PESQ, " n�o foi localizado")
    fimse
    escreva("Deseja continuar? (SIM/N�O): ")
    leia(RESP)
  fimenquanto

  // *** fim trecho de pesquisa bin�ria ***

fimalgoritmo
