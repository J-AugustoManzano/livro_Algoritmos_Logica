algoritmo "TESTA_LÓGICA_XOU"
var
  N1, N2 : caractere
  S1, S2 : caractere
inicio
  leia(N1, S1)
  leia(N2, S2)
  se (S1 = "M") xou (S2 = "M") então
    escreva(N1, " pode dançar com ", N2)
  senão
    escreva(N1, " não pode dançar com ", N2)
  fimse
fimalgoritmo
