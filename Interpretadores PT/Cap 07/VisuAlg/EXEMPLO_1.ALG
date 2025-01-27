algoritmo "EXEMPLO_1"
var
  I, J : inteiro
  A : vetor[1..10] de inteiro
  B : vetor[1..10] de real
  X : real
inicio

  // Trecho de entrada de dados

  para I de 1 até 10 passo 1 faça
    leia(A[I])
  fimpara
  
  // Trecho de criação da matriz B
  
  para I de 1 até 10 passo 1 faça
    B[I] <- A[I] / 5
  fimpara

  // Trecho de processamento de ordenação

  para I de 1 até 9 passo 1 faça
    para J de I + 1 até 10 passo 1 faça
      se (B[I] < B[J]) então
         X <- B[I]
         B[I] <- B[J]
         B[J] <- X
      fimse
    fimpara
  fimpara
  
  // Trecho de processamento de ordenação

  para I de 1 até 10 passo 1 faça
    escreval(B[I])
  fimpara

fimalgoritmo
