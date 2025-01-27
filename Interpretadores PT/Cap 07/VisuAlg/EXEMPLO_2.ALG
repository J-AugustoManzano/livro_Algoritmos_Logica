algoritmo "EXEMPLO_2"
var
  A, B, C : vetor[1..20] de inteiro
  RESP : caracter
  ACHA : logico
  I, PESQ : inteiro
inicio

  // Trecho de entrada de dados da matriz A

  para I de 1 até 20 passo 1 faça
    leia(A[I])
  fimpara

  // Trecho de entrada de dados da matriz B

  para I de 1 até 20 passo 1 faça
    leia(B[I])
  fimpara

  // Trecho de criação da matriz C
  
  para I de 1 até 20 passo 1 faça
    C[I] <- A[I] - B[I]
  fimpara

  // Trecho de pesquisa sequencial

  RESP <- "SIM"
  enquanto (RESP = "SIM") faça
    leia(PESQ)
    I <- 1
    ACHA <- falso
    enquanto (I <= 20) e (ACHA = falso) faça
      se (PESQ = C[I]) então
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

fimalgoritmo
