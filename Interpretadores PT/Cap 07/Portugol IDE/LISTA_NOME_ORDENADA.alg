// programa LISTA_NOME_ORDENADA
inicio
  variavel inteiro I, J
  variavel texto NOME[20]
  variavel texto X 
  
  // Trecho de entrada de dados
  
  para I de 1 ate 20 passo 1 
    ler NOME[I - 1] 
  proximo 

  // Trecho de processamento da classificação  
  
   para I de 1 ate 19 passo 1 
    para J de I + 1 ate 20 passo 1 
      se (NOME[I - 1] > NOME[J - 1]) entao
         X <- NOME[I - 1]
         NOME[I - 1] <- NOME[J - 1]
         NOME[J - 1] <- X
      fimse
    proximo
  proximo

  // Trecho de saída com dados classificados

  para I de 1 ate 20 passo 1 
    escrever NOME[I - 1], "\n" 
  proximo

fim