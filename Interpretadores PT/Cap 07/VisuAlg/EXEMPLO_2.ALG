algoritmo "EXEMPLO_2"
var
  A, B, C : vetor[1..20] de inteiro
  RESP : caracter
  ACHA : logico
  I, PESQ : inteiro
inicio

  // Trecho de entrada de dados da matriz A

  para I de 1 at� 20 passo 1 fa�a
    leia(A[I])
  fimpara

  // Trecho de entrada de dados da matriz B

  para I de 1 at� 20 passo 1 fa�a
    leia(B[I])
  fimpara

  // Trecho de cria��o da matriz C
  
  para I de 1 at� 20 passo 1 fa�a
    C[I] <- A[I] - B[I]
  fimpara

  // Trecho de pesquisa sequencial

  RESP <- "SIM"
  enquanto (RESP = "SIM") fa�a
    leia(PESQ)
    I <- 1
    ACHA <- falso
    enquanto (I <= 20) e (ACHA = falso) fa�a
      se (PESQ = C[I]) ent�o
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

fimalgoritmo
