// programa INDICE_PAR_OU_IMPAR
inicio
  variavel inteiro I, R
  variavel real A[10], B[10]
  para I de 1 ate 10 passo 1 
    ler A[I - 1] 
  proximo 
  para I de 1 ate 10 passo 1 
    R <- I - 2 * int(I / 2)
    se (R = 0) entao
      B[I - 1] <- A[I - 1] * 5
    senao 
      B[I - 1] <- A[I - 1] + 5
    fimse      
  proximo 
  para I de 1 até 10 passo 1
    escrever A[I - 1], " ", B[I - 1], "\n" 
  proximo
fim
