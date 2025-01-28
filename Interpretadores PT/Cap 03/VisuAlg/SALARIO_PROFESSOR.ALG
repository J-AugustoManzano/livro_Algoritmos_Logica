algoritmo "SALARIO_PROFESSOR"
var
  HT : inteiro
  VH, PD, TD, SB, SL : real
inicio
  leia(HT, VH, PD)
  SB <- HT * VH
  TD <- (PD/100) * SB
  SL <- SB - TD
  escreva(SL)
fimalgoritmo