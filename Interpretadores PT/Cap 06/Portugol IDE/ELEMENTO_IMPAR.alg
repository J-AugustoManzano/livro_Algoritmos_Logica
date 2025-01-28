// programa ELEMENTO_IMPAR
inicio
  variavel inteiro R, I, SOMA
  variavel inteiro A[5]  
  SOMA <- 0 
  para I de 1 ate 5 passo 1 
    ler A[I - 1] 
  proximo 
  para I de 1 ate 5 passo 1 
    R <- A[I - 1] - 2 * int(A[I - 1] / 2)
    se (R =/= 0) entao
      SOMA <- SOMA + A[I - 1] 
    fimse      
  proximo 
  escrever SOMA
fim
