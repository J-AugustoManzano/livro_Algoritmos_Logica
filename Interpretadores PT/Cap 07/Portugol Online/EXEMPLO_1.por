algoritmo // EXEMPLO_1
declare
  I, J numerico
  A[10] numerico
  B[10] numerico
  X numerico
  
  // Trecho de entrada de dados
  
  para I <- 1 ate 10 faca
    inicio
      leia A[I] 
    fim
  // Trecho de criação da matriz B
  para I <- 1 ate 10 faca
    inicio
      B[I] <- A[I] / 5
    fim
    
  // Trecho de processamento de ordenação
  
  para I <- 1 ate 9 faca
    inicio
      para J <- I + 1 ate 10 faca
        inicio
          se (B[I] < B[J]) entao
            inicio
              X <- B[I]
              B[I] <- B[J]
              B[J] <- X
            fim
        fim
    fim
    
  // Trecho de saída com dados ordenados
    
  para I <- 1 ate 10 faca
    inicio
      escreva B[I] 
    fim
    
fim_algoritmo.
