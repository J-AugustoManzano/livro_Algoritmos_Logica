algoritmo "EXEMPLO_3"
var
  A : vetor[1..15] de inteiro
  B : vetor[1..35] de inteiro
  C : vetor[1..50] de inteiro
  RESP : caracter
  ACHA : logico
  I, J, PESQ, COMECO, FINAL, MEIO, X : inteiro
inicio

  // Trecho de entrada de dados da matriz A

  para I de 1 at� 15 passo 1 fa�a
    leia(A[I])
  fimpara

  // Trecho de entrada de dados da matriz B

  para I de 1 at� 35 passo 1 fa�a
    leia(B[I])
  fimpara

  // Trecho de jun��o da matriz C

  para I de 1 at� 50 passo 1 fa�a
    se (I <= 15) ent�o
      C[I] <- A[I]
    sen�o
      C[I] <- B[I - 15]
    fimse
  fimpara

  // Trecho de ordena��o da matriz C

  para I de 1 at� 49 passo 1 fa�a
    para J de I + 1 at� 50 passo 1 fa�a
      se (C[I] > C[J]) ent�o
         X <- C[I]
         C[I] <- C[J]
         C[J] <- X
      fimse
    fimpara
  fimpara
  
  // Trecho de pesquisa bin�ria
  
  RESP <- "SIM"
  enquanto (RESP = "SIM") fa�a
    escreva("Entre o nome a ser pesquisado: ")
    leia(PESQ)
    COMECO <- 1
    FINAL <- 50
    ACHA <- falso
    enquanto (COMECO <= FINAL) e (ACHA = falso) fa�a
      MEIO <- (COMECO + FINAL) div 2
      se (PESQ = C[MEIO]) ent�o
        ACHA <- verdadeiro
      sen�o
        se (PESQ < C[MEIO]) ent�o
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

fimalgoritmo
