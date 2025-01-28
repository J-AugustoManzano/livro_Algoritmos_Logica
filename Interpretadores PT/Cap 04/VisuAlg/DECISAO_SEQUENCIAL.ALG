algoritmo "DECISAO_SEQUENCIAL"
var
  N : inteiro
inicio
  leia(N)
  se (N = 1) então
    escreva("Você entrou o valor 1")
  fimse
  se (N = 2) então
    escreva("Você entrou o valor 2")
  fimse
  se (N < 1) então
    escreva("Você entrou valor muito baixo")
  fimse
  se (N > 2) então
    escreva("Você entrou valor muito alto")
  fimse
fimalgoritmo
