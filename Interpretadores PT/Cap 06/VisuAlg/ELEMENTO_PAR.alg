algoritmo "ELEMENTO_PAR"
var
  R, I, SOMA : inteiro
  A : vetor[1..5] de inteiro
inicio
  para I de 1 at� 5 passo 1 fa�a
    leia(A[I])
  fimpara
  para I de 1 at� 5 passo 1 fa�a
    R <- A[I] - 2 * (A[I] div 2)
    se (R = 0) ent�o
      SOMA <- SOMA + A[I]
    fimse
  fimpara
  escreval(SOMA)
fimalgoritmo
