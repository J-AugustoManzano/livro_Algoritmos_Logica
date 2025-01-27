algoritmo "CALC_MÉDIA"
var
  X : caracter
  I, J : inteiro
  Y, SOMA_NT, SOMA_MD, MEDIA_GP : real
  NOTA : vetor[1..8,1..4] de real
  MEDIA : vetor[1..8] de real
  NOME : vetor[1..8] de caracter
inicio

  SOMA_MD <- 0
  para I de 1 até 8 passo 1 faça
    SOMA_NT <- 0
    escreva("Aluno ", I, " ..: ")
    leia(NOME[I])
    para J de 1 até 4 passo 1 faça
      escreva("Nota  ", J, " ...: ")
      leia(NOTA[I,J])
      SOMA_NT <- SOMA_NT + NOTA[I,J]
    fimpara
    MEDIA[I] <- SOMA_NT / 4
    SOMA_MD <- SOMA_MD + MEDIA[I]
  fimpara

  {Rotina de ordenação e troca de elementos}

  para I de 1 até 7 passo 1 faça
    para J de I + 1 até 8 passo 1 faça

      se (NOME[I] > NOME[J]) então

         X <- NOME[I]
         NOME[I] <- NOME[J]
         NOME[J] <- X

         Y <- MEDIA[I]
         MEDIA[I] <- MEDIA[J]
         MEDIA[J] <- Y

      fimse

    fimpara
  fimpara

  para I de 1 até 8 passo 1 faça
    escreval("Aluno ...: ", NOME[I])
    escreval("Média ...: ", MEDIA[I])
  fimpara

  MEDIA_GP <- SOMA_MD / 8
  escreval("Média Geral : ", MEDIA_GP)

fimalgoritmo
