// Portugol Online não opera classificação de dados literais.
// O script não pode ser executado adequadamente.
algoritmo // AGENDA_V1
declare
  DADO[10, 5] literal
  I, J, K numerico
  X literal
  // Rotina de entrada
  
  para I <- 1 ate 10 faca
    inicio
      escreva "Nome .......: " leia DADO[I,1] 
      escreva "Endereço ...: " leia DADO[I,2] 
      escreva "CEP ........: " leia DADO[I,3] 
      escreva "Bairro .....: " leia DADO[I,4] 
      escreva "Telefone ...: " leia DADO[I,5]
    fim
  // Rotina de ordenação dos elementos
  
  para I <- 1 ate 9 faca
    inicio
      para J <- I + 1 ate 10 faca
        inicio
          se (DADO[I,1] > DADO[J,1]) entao
            inicio
              para K <- 1 ate 5 faca
              inicio
                X <- DADO[I,K]
                DADO[I,K] <- DADO[J,K]
                DADO[J,K] <- X
              fim
            fim
        fim
    fim
  // Rotina de saída
  para I <- 1 ate 10 faca
    inicio
      para J <- 1 ate 5 faca
        inicio
          escreva DADO[I,J] 
        fim
    fim
  
fim_algoritmo.
