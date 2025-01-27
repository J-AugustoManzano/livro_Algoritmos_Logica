algoritmo // EXEMPLO_3
declare
  A[15] numerico
  B[35] numerico
  C[50] numerico
  RESP literal
  ACHA logico
  I, J, PESQ, COMECO, FINAL, MEIO, X  numerico
 
  // Trecho de entrada de dados da matriz A
 
  para I <- 1 ate 15 faca
    inicio
      leia A[I] 
    fim

  // Trecho de entrada de dados da matriz B
 
  para I <- 1 ate 35 faca
    inicio
      leia B[I] 
    fim

  // Trecho de junção da matriz C

  para I <- 1 ate 50 faca
    inicio
      se (I <= 15) entao
        inicio
          C[I] <- A[I]
        fim
      senao
        inicio
          C[I] <- B[I - 15]
        fim
    fim

  // Trecho de ordenação da matriz C
  
  para I <- 1 ate 49 faca
    inicio
      para J <- I + 1 ate 50 faca
        inicio
          se (C[I] > C[J]) entao
            inicio
              X <- C[I]
              C[I] <- C[J]
              C[J] <- X
            fim
        fim
    fim
    
  // Trecho de pesquisa binária

  RESP <- "SIM"
  enquanto (RESP = "SIM") faca
    inicio
      leia PESQ
      COMECO <- 1
      FINAL <- 10
      ACHA <- falso
      enquanto (COMECO <= FINAL) e (ACHA = falso) faca
        inicio
          MEIO <- parte_inteira((COMECO + FINAL) / 2) // Simular: (COMECO + FINAL) div 2
          se (PESQ = C[MEIO]) entao
            inicio
              ACHA <- verdadeiro
            fim
          senao
            inicio
              se (PESQ < C[MEIO]) entao
                inicio
                  FINAL <- MEIO - 1
                fim
              senao
                inicio
                  COMECO <- MEIO + 1
                fim
            fim
        fim
      se (ACHA = verdadeiro) entao
        inicio
          escreva PESQ, " foi localizado na posição ", MEIO
        fim
      senao
        inicio
          escreva PESQ, " não foi localizado"
        fim
      escreva "Deseja continuar? (SIM/NÃO): " 
      leia RESP
  fim

  // *** fim trecho de pesquisa binária ***

fim_algoritmo.
