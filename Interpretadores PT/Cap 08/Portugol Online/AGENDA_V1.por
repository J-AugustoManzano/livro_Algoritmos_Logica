// Portugol Online não opera classificação de dados literais.
// O script não pode ser executado adequadamente.
algoritmo // AGENDA_V1
declare
  DADO[10, 5] literal
  I, J numerico
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
              // Troca do Nome
              X <- DADO[I,1]
              DADO[I,1] <- DADO[J,1]
              DADO[J,1] <- X
              // Troca do Endereço
              X <- DADO[I,2]
              DADO[I,2] <- DADO[J,2]
              DADO[J,2] <- X
              // Troca do Código Postal
              X <- DADO[I,3]
              DADO[I,3] <- DADO[J,3]
              DADO[J,3] <- X
              // Troca do Bairro
              X <- DADO[I,4]
              DADO[I,4] <- DADO[J,4]
              DADO[J,4] <- X
              // Troca do Telefone
              X <- DADO[I,5]
              DADO[I,5] <- DADO[J,5]
              DADO[J,5] <- X
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
