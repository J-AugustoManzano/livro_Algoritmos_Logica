algoritmo "LAÇO_PÓS_TESTE_FALSO_VA"
var
  I, N, R : inteiro
inicio
  I <- 1
  repita
    leia(N)
    R <- N * 3
    escreval(R)
    I <- I + 1
  até (I > 5)
fimalgoritmo
