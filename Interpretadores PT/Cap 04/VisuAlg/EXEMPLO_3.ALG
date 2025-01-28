algoritmo "EXEMPLO_3"
var
  A, B, C : real
inicio
  leia(A, B, C)
  se (A < B + C) e (B < A + C) e (C < A + B) então
    se (A = B) e (B = C) então
      escreva("Triângulo Eqüilátero")
    senão
      se (A = B) ou (A = C) ou(C = B) então
        escreva("Triângulo Isósceles")
      senão
        escreva("Triângulo Escaleno")
      fimse
    fimse
  senão
    escreva("As medidas não formam um triângulo")
  fimse
fimalgoritmo
