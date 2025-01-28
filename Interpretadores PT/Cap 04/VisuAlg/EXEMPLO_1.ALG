algoritmo "EXEMPLO_1"
var
  N, R : real
inicio
  leia(N)
  se não (N < 0) então
    se (N <> 5) então
      R <- N ^ (1 / 2)
    senão
      R <- N ^ (1 / 3)
    fimse
    escreva(R)
  fimse
fimalgoritmo
