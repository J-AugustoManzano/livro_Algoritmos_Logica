algoritmo "�NDICE_PAR_OU_IMPAR"
var
  I, R : inteiro
  A, B : vetor[1..10] de real
inicio
  para I de 1 at� 10 passo 1 fa�a
    leia(A[I])
  fimpara
  para I de 1 at� 10 passo 1 fa�a
    R <- I - 2 * (I div 2)
    se (R = 0) ent�o
      B[I] <- A[I] * 5
    sen�o
      B[I] <- A[I] + 5
    fimse
  fimpara
  para I de 1 at� 10 passo 1 fa�a
    escreval(A[I], " ", B[I])
  fimpara
fimalgoritmo
