algoritmo "LAÇO_PRÉ_TESTE_FALSO_VB"
// VisuAlg não possui ATÉ_SEJA/EFETUE/FIM_ATÉ_SEJA
// Ação representada de forma simumlada
var
  N, R : inteiro
  RESP : caracter
inicio
  RESP <- "S"
  enquanto não (RESP <> "S") faça // "ENQUANTO NÃO" = "ATÉ_SEJA"
    leia(N)
    R <- N * 3
    escreval(R)
    escreval("Deseja continuar?")
    leia(RESP)
  fimenquanto
fimalgoritmo
