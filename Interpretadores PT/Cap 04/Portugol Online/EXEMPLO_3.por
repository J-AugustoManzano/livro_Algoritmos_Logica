algoritmo // EXEMPLO_3
declare
  A, B, C numerico
  leia A, B, C
  se (A < B + C) e (B < A + C) e (C < A + B) entao
    inicio
      se (A = B) e (B = C) entao
        inicio
          escreva "Triângulo Equilátero"
        fim
      senao
        inicio
          se (A = B) ou (A = C) ou (C = B) entao
            inicio
              escreva "Triângulo Isósceles"
            fim
          senao
            inicio
              escreva "Triângulo Escaleno"
            fim
        fim
    fim
  senao
    inicio
      escreva "As medidas nao formam um triângulo"
    fim
fim_algoritmo.
