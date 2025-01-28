algoritmo // INDICE_PAR_OU_IMPAR
declare
  I, R numerico
  A[10], B[10] numerico
  para I <- 1 ate 10 faca
    inicio
      leia A[I] 
    fim
  para I <- 1 ate 10 faca
    inicio
      R <- I - 2 * parte_inteira(I / 2)
      se (R = 0) entao  
        inicio
          B[I] <- A[I] * 5
        fim
      senao
        inicio
          B[I] <- A[I] + 5
        fim
    fim
  para I <- 1 ate 10 faca
    inicio
      escreva A[I], " ", B[I] 
    fim
fim_algoritmo.
