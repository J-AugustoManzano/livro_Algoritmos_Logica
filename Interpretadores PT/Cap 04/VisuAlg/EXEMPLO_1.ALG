algoritmo "EXEMPLO_1"
var
  N, R : real
inicio
  leia(N)
  se n�o (N < 0) ent�o
    se (N <> 5) ent�o
      R <- N ^ (1 / 2)
    sen�o
      R <- N ^ (1 / 3)
    fimse
    escreva(R)
  fimse
fimalgoritmo
