// Portugol Online não opera classificação de dados literais.
// O script não pode ser executado adequadamente.
algoritmo // CALC_MEDIA
declare
  X literal
  I, J numerico
  Y, SOMA_NT, SOMA_MD, MEDIA_GP numerico
  NOTA[8, 4] numerico
  MEDIA[8] numerico
  NOME[8] literal
  SOMA_MD <- 0
  para I <- 1 ate 8 faca
    inicio
      SOMA_NT <- 0
      escreva "Aluno ", I, " ..: "
      leia NOME[I]
      para J <- 1 ate 4 faca
        inicio
          escreva "Nota  ", J, " ...: " 
          leia NOTA[I,J]
          SOMA_NT <- SOMA_NT + NOTA[I,J]
        fim 
      MEDIA[I] <- SOMA_NT / 4
      SOMA_MD <- SOMA_MD + MEDIA[I]
    fim 
  
    // Rotina de ordenação e troca de elementos
  para I <- 1 ate 7  faca
    inicio
      para J <- I + 1 ate 8 faca
      inicio
        se (NOME[I] > NOME[J]) entao
          inicio
             X <- NOME[I]
             NOME[I] <- NOME[J]
             NOME[J] <- X
             Y <- MEDIA[I]
             MEDIA[I] <- MEDIA[J]
             MEDIA[J] <- Y
          fim
      fim
    fim
  para I <- 1 ate 8 faca
    inicio
      escreva "Aluno ...: ", NOME[I]
      escreva "Média ...: ", MEDIA[I]
    fim
  MEDIA_GP <- SOMA_MD / 8
  escreva "Média Geral : ", MEDIA_GP
  
fim_algoritmo.
