algoritmo "LISTA_NOME_ORDENADA"
var
  I, J : inteiro
  NOME : vetor[1..20] de caracter
  X : caracter
inicio

  // Trecho de entrada de dados
  
  para I de 1 até 20 passo 1 faça
    leia(NOME[I])
  fimpara

  // Trecho de processamento da classificação

  para I de 1 até 19 passo 1 faça
    para J de I + 1 até 20 passo 1 faça
      se (NOME[I] > NOME[J]) então
         X <- NOME[I]
         NOME[I] <- NOME[J]
         NOME[J] <- X
      fimse
    fimpara
  fimpara

  // Trecho de saída com dados classificados

    para I de 1 até 20 passo 1 faça
    escreval(NOME[I])
  fimpara

fimalgoritmo
