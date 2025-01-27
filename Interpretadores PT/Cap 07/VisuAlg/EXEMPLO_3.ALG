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

  para I de 1 até 15 passo 1 faça
    leia(A[I])
  fimpara

  // Trecho de entrada de dados da matriz B

  para I de 1 até 35 passo 1 faça
    leia(B[I])
  fimpara

  // Trecho de junção da matriz C

  para I de 1 até 50 passo 1 faça
    se (I <= 15) então
      C[I] <- A[I]
    senão
      C[I] <- B[I - 15]
    fimse
  fimpara

  // Trecho de ordenação da matriz C

  para I de 1 até 49 passo 1 faça
    para J de I + 1 até 50 passo 1 faça
      se (C[I] > C[J]) então
         X <- C[I]
         C[I] <- C[J]
         C[J] <- X
      fimse
    fimpara
  fimpara
  
  // Trecho de pesquisa binária
  
  RESP <- "SIM"
  enquanto (RESP = "SIM") faça
    escreva("Entre o nome a ser pesquisado: ")
    leia(PESQ)
    COMECO <- 1
    FINAL <- 50
    ACHA <- falso
    enquanto (COMECO <= FINAL) e (ACHA = falso) faça
      MEIO <- (COMECO + FINAL) div 2
      se (PESQ = C[MEIO]) então
        ACHA <- verdadeiro
      senão
        se (PESQ < C[MEIO]) então
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

fimalgoritmo
