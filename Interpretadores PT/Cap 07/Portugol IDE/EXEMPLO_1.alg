// programa EXEMPLO_1
inicio
  variavel inteiro I, J
  variavel inteiro A[10]
  variavel real B[10]
  variavel real X
  
  // Trecho de entrada de dados
  
  para I de 1 ate 10 passo 1 
    ler A[I - 1] 
  proximo 

  // Trecho de criação da matriz B  
  
  para I de 1 ate 10 passo 1 
    B[I - 1] <- A[I - 1] / 5
  proximo 

  // Trecho de processamento dde ordenação  
  
   para I de 1 ate 9 passo 1 
    para J de I + 1 ate 10 passo 1 
      se (B[I - 1] < B[J - 1]) entao
         X <- B[I - 1]
         B[I - 1] <- B[J - 1]
         B[J - 1] <- X
      fimse
    proximo
  proximo

  // Trecho de saída com dados ordenados

  para I de 1 ate 10 passo 1 
    escrever B[I - 1], "\n" 
  proximo

fim
