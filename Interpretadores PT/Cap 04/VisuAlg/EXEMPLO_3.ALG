algoritmo "EXEMPLO_3"
var
  A, B, C : real
inicio
  leia(A, B, C)
  se (A < B + C) e (B < A + C) e (C < A + B) ent�o
    se (A = B) e (B = C) ent�o
      escreva("Tri�ngulo Eq�il�tero")
    sen�o
      se (A = B) ou (A = C) ou(C = B) ent�o
        escreva("Tri�ngulo Is�sceles")
      sen�o
        escreva("Tri�ngulo Escaleno")
      fimse
    fimse
  sen�o
    escreva("As medidas n�o formam um tri�ngulo")
  fimse
fimalgoritmo
