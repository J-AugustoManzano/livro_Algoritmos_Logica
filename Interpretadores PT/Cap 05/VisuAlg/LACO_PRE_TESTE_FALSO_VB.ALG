algoritmo "LA�O_PR�_TESTE_FALSO_VB"
// VisuAlg n�o possui AT�_SEJA/EFETUE/FIM_AT�_SEJA
// A��o representada de forma simumlada
var
  N, R : inteiro
  RESP : caracter
inicio
  RESP <- "S"
  enquanto n�o (RESP <> "S") fa�a // "ENQUANTO N�O" = "AT�_SEJA"
    leia(N)
    R <- N * 3
    escreval(R)
    escreval("Deseja continuar?")
    leia(RESP)
  fimenquanto
fimalgoritmo
