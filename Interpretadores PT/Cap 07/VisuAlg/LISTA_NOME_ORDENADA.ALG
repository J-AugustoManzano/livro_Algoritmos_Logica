algoritmo "LISTA_NOME_ORDENADA"
var
  I, J : inteiro
  NOME : vetor[1..20] de caracter
  X : caracter
inicio

  // Trecho de entrada de dados
  
  para I de 1 at� 20 passo 1 fa�a
    leia(NOME[I])
  fimpara

  // Trecho de processamento da classifica��o

  para I de 1 at� 19 passo 1 fa�a
    para J de I + 1 at� 20 passo 1 fa�a
      se (NOME[I] > NOME[J]) ent�o
         X <- NOME[I]
         NOME[I] <- NOME[J]
         NOME[J] <- X
      fimse
    fimpara
  fimpara

  // Trecho de sa�da com dados classificados

    para I de 1 at� 20 passo 1 fa�a
    escreval(NOME[I])
  fimpara

fimalgoritmo
