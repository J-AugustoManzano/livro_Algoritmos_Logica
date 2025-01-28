algoritmo "ÍNDICE_PAR_OU_IMPAR"
var
  I, R : inteiro
  A, B : vetor[1..10] de real
inicio
  para I de 1 até 10 passo 1 faça
    leia(A[I])
  fimpara
  para I de 1 até 10 passo 1 faça
    R <- I - 2 * (I div 2)
    se (R = 0) então
      B[I] <- A[I] * 5
    senão
      B[I] <- A[I] + 5
    fimse
  fimpara
  para I de 1 até 10 passo 1 faça
    escreval(A[I], " ", B[I])
  fimpara
fimalgoritmo
