algoritmo // EXEMPLO_3
declare
  A, B, C numerico
  leia A, B, C
  se (A < B + C) e (B < A + C) e (C < A + B) entao
    inicio
      se (A = B) e (B = C) entao
        inicio
          escreva "Tri�ngulo Equil�tero"
        fim
      senao
        inicio
          se (A = B) ou (A = C) ou (C = B) entao
            inicio
              escreva "Tri�ngulo Is�sceles"
            fim
          senao
            inicio
              escreva "Tri�ngulo Escaleno"
            fim
        fim
    fim
  senao
    inicio
      escreva "As medidas nao formam um tri�ngulo"
    fim
fim_algoritmo.
