algoritmo // ELEMENTO_IMPAR
declare
  R, I, SOMA numerico
  A[5] numerico
  SOMA <- 0
  para I <- 1 ate 5 faca
    inicio
      leia A[I] 
    fim
  para I <- 1 ate 5 faca
    inicio
      R <- A[I] - 4 * parte_inteira(A[I] / 2)
      se (R <> 0) entao  
        inicio
          SOMA <- SOMA + A[I]
        fim
    fim
  escreva SOMA 
fim_algoritmo.
