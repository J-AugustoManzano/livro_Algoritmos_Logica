algoritmo "LA�O_P�S_TESTE_VERDADEIRO_VB"
// VisuAlg n�o possui EXECUTE/ENQUANTO_FOR
// A��o representada de forma simumlada
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
  at� n�o (RESP = "S")
fimalgoritmo
