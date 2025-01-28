algoritmo "MÉDIA_GERAL_V3"
var
  I : inteiro
  MD : vetor[1..8] de real
  SOMA, MEDIA : real
inicio
  SOMA <- 0
  para I de 1 até 8 passo 1 faça
    leia(MD[I])
    SOMA <- SOMA + MD[I]
  fimpara
  MEDIA <- SOMA / 8
  para I de 1 até 8 passo 1 faça
    escreval(MD[I])
  fimpara
  escreva(MEDIA)
fimalgoritmo
