algoritmo "TESTA_L�GICA_XOU"
var
  N1, N2 : caractere
  S1, S2 : caractere
inicio
  leia(N1, S1)
  leia(N2, S2)
  se (S1 = "M") xou (S2 = "M") ent�o
    escreva(N1, " pode dan�ar com ", N2)
  sen�o
    escreva(N1, " n�o pode dan�ar com ", N2)
  fimse
fimalgoritmo
