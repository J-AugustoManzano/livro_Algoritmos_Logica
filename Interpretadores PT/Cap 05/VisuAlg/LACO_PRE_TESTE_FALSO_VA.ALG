algoritmo "LAÇO_PRÉ_TESTE_FALSO_VA"
// VisuAlg não possui ATÉ_SEJA/EFETUE/FIM_ATÉ_SEJA
// Ação representada de forma simumlada
var
  I, N, R : inteiro
inicio
  I <- 1
  enquanto não (I > 5) faça // "ENQUANTO NÃO" = "ATÉ_SEJA"
    leia(N)
    R <- N * 3
    escreval(R)
    I <- I + 1
  fimenquanto
fimalgoritmo
