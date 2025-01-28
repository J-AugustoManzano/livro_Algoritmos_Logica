algoritmo "ELEMENTO_PAR"
var
  R, I, SOMA : inteiro
  A : vetor[1..5] de inteiro
inicio
  para I de 1 até 5 passo 1 faça
    leia(A[I])
  fimpara
  para I de 1 até 5 passo 1 faça
    R <- A[I] - 2 * (A[I] div 2)
    se (R = 0) então
      SOMA <- SOMA + A[I]
    fimse
  fimpara
  escreval(SOMA)
fimalgoritmo
