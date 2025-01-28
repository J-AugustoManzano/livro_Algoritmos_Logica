algoritmo // SALARIO_PROFESSOR
declare
  HT numerico
  VH, PD, TD, SB, SL numerico
  leia HT, VH, PD
  SB <- HT * VH
  TD <- (PD/100) * SB
  SL <- SB - TD 
  escreva SB
  escreva SL
fim_algoritmo.
