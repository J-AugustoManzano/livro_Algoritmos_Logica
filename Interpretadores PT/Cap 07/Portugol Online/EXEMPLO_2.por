algoritmo // EXEMPLO_2
declare
  A[20], B[20], C[20] numerico
  RESP literal
  ACHA logico
  I, PESQ numerico
  
  // Trecho de entrada de dados da matriz A
  
  para I <- 1 ate 20 faca
    inicio
      leia A[I] 
    fim
  
  // Trecho de entrada de dados da matriz B
  
  para I <- 1 ate 20 faca
    inicio
      leia B[I] 
    fim
  // Trecho de cria��o da matriz C
  para I <- 1 ate 20 faca
    inicio
      C[I] <- A[I] - B[I]
    fim
    
  // *** in�cio do trecho de pesquisa sequencial ***
  
  RESP <- "SIM"
  enquanto (RESP = "SIM") faca
    inicio
      leia PESQ
      I <- 1
      ACHA <- falso
      enquanto (I <= 20) e (ACHA = falso) faca
        inicio
          se (PESQ = C[I]) entao
            inicio
              ACHA <- verdadeiro
            fim
          senao
            inicio
              I <- I + 1
            fim
        fim
      se (ACHA = verdadeiro) entao
        inicio
          escreva PESQ, " foi localizado na posi��o ", I
        fim
      senao
        inicio
          escreva PESQ, " n�o foi localizado"
        fim
      escreva "Deseja continuar? (SIM/N�O): " 
      leia RESP
    fim
  
fim_algoritmo.
