algoritmo "EXEMPLO_1"
var
  I, J : inteiro
  A : vetor[1..10] de inteiro
  B : vetor[1..10] de real
  X : real
inicio

  // Trecho de entrada de dados

  para I de 1 at� 10 passo 1 fa�a
    leia(A[I])
  fimpara
  
  // Trecho de cria��o da matriz B
  
  para I de 1 at� 10 passo 1 fa�a
    B[I] <- A[I] / 5
  fimpara

  // Trecho de processamento de ordena��o

  para I de 1 at� 9 passo 1 fa�a
    para J de I + 1 at� 10 passo 1 fa�a
      se (B[I] < B[J]) ent�o
         X <- B[I]
         B[I] <- B[J]
         B[J] <- X
      fimse
    fimpara
  fimpara
  
  // Trecho de processamento de ordena��o

  para I de 1 at� 10 passo 1 fa�a
    escreval(B[I])
  fimpara

fimalgoritmo
