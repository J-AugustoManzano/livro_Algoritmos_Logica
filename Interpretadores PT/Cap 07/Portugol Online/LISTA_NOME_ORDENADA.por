// Portugol Online n�o efetua compara��es do tipo "maior que" de vari�veis
// de tipo "literal". Para este script ser executado altere o tipo 
// "literal" para "numerico" das vari�veis "NOME" e "X".
algoritmo // LISTA_NOME_ORDENADA
declare
  I, J numerico
  NOME[20] literal
  X literal
  
  // Trecho de entrada de dados
  
  para I <- 1 ate 20 faca
    inicio
      leia NOME[I] 
    fim
    
  // Trecho de processamento da classifica��o
  
  para I <- 1 ate 19 faca
    inicio
      para J <- I + 1 ate 20 faca
        inicio
          se (NOME[I] > NOME[J]) entao
            inicio
              X <- NOME[I]
              NOME[I] <- NOME[J]
              NOME[J] <- X
            fim
        fim
    fim
    
  // Trecho de sa�da com dados classificados
    
  para I <- 1 ate 20 faca
    inicio
      escreva NOME[I] 
    fim
    
fim_algoritmo.
