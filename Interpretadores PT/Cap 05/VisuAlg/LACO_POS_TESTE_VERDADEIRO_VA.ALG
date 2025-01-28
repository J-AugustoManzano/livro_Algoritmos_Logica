algoritmo "LAÇO_PÓS_TESTE_VERDADEIRO_VA"
// VisuAlg não possui EXECUTE/ENQUANTO_FOR
// Ação representada de forma simumlada
var
  I, N, R : inteiro
inicio
  I <- 1
  repita           // "REPITA" = "EXECUTE"
    leia(N)
    R <- N * 3
    escreval(R)
    I <- I + 1
  até não (I <= 5) // "ATÉ NÃO" = "ENQUANTO_FOR"
fimalgoritmo
