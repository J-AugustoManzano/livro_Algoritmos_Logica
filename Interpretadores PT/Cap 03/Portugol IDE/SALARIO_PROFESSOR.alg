// programa SALÁRIO_PROFESSOR
inicio
  variável inteiro HT
  variável real VH, PD, TD, SB, SL 
  ler HT, VH, PD
  SB <- HT * VH
  TD <- (PD/100) * SB
  SL <- SB - TD 
  escrever SB, "\n", SL
fim


  