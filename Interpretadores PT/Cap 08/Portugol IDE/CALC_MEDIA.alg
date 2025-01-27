// programa CALC_MEDIA
inicio
  variavel texto X
  variavel inteiro I, J
  variavel real Y, SOMA_NT, SOMA_MD, MEDIA_GP
  variavel real NOTA[8][4] 
  variavel real MEDIA[8]
  variavel texto NOME[8]

  SOMA_MD <- 0
  para I de 1 ate 8 passo 1 
    SOMA_NT <- 0
    escrever "Aluno ", I, " ..: "
    ler NOME[I - 1]
    para J de 1 ate 4 passo 1 
      escrever "Nota  ", J, " ...: " 
      ler NOTA[I - 1][J - 1]
      SOMA_NT <- SOMA_NT + NOTA[I - 1][J - 1]
    proximo 
    MEDIA[I - 1] <- SOMA_NT / 4
    SOMA_MD <- SOMA_MD + MEDIA[I - 1]
  proximo 


  // Rotina de ordenação e troca de elementos

  para I de 1 ate 7 passo 1 
    para J de I + 1 ate 8 passo 1 

      se (NOME[I - 1] > NOME[J - 1]) entao

         X <- NOME[I - 1]
         NOME[I - 1] <- NOME[J - 1]
         NOME[J - 1] <- X

         Y <- MEDIA[I - 1]
         MEDIA[I - 1] <- MEDIA[J - 1]
         MEDIA[J - 1] <- Y

      fimse

    proximo
  proximo 


  para I de 1 ate 8 passo 1 
    escrever "Aluno ...: ", NOME[I - 1], "\n"
    escrever "Média ...: ", MEDIA[I - 1], "\n"
  proximo

  MEDIA_GP <- SOMA_MD / 8
  escrever "Média Geral : ", MEDIA_GP

fim
