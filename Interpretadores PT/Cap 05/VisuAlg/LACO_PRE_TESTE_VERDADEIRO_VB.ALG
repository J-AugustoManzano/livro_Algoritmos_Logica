algoritmo "LAÇO_PRÉ_TESTE_VERDADEIRO_VB"
var
  N, R : inteiro
  RESP : caracter
inicio
  RESP <- "S"
  enquanto (RESP = "S") faça
    leia(N)
    R <- N * 3
    escreval(R)
    escreval("Deseja continuar?")
    leia(RESP)
  fimenquanto
fimalgoritmo
