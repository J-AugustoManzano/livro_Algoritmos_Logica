algoritmo "LA�O_P�S_TESTE_FALSO_VB"
var
  N, R : inteiro
  RESP : caracter
inicio
  RESP <- "S"
  repita
    leia(N)
    R <- N * 3
    escreval(R)
    escreval("Deseja continuar?")
    leia(RESP)
  at� (RESP <> "S")
fimalgoritmo
