algoritmo "TESTA_LÓGICA_OU"
var
  SEXO : caractere
inicio
  leia(SEXO)
  se (SEXO = "M") ou (SEXO = "F") então
    escreva("Sexo válido")
  senão
    escreva("Sexo inválido")
  fimse
fimalgoritmo
