algoritmo "LA�O_PR�_TESTE_VERDADEIRO_VB"
var
  N, R : inteiro
  RESP : caracter
inicio
  RESP <- "S"
  enquanto (RESP = "S") fa�a
    leia(N)
    R <- N * 3
    escreval(R)
    escreval("Deseja continuar?")
    leia(RESP)
  fimenquanto
fimalgoritmo
