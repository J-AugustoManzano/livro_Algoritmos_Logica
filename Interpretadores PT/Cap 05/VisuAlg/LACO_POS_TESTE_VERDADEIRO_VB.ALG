algoritmo "LAÇO_PÓS_TESTE_VERDADEIRO_VB"
// VisuAlg não possui EXECUTE/ENQUANTO_FOR
// Ação representada de forma simumlada
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
  até não (RESP = "S")
fimalgoritmo
