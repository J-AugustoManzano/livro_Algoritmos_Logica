algoritmo "LAÇO_PÓS_TESTE_VERDADEIRO_VB"
// VisuAlg não possui LAÇO/SAIA_CASO/FIM_LAÇO
// Ação representada de forma simumlada
var
  I, N, R : inteiro
inicio
  I <- 1
  enquanto (verdadeiro) faça // LAÇO
    leia(N)
    R <- N * 3
    escreval(R)
    se (I > 4) então        // SAIA_CASO (I > 4)
      interrompa
    fimse
    I <- I + 1
  fimenquanto               // FIM_LAÇO
fimalgoritmo
