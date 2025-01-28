// programa EXEMPLO_3
inicio
  variavel real A, B, C  
  ler A, B, C
  se (A < B + C) e (B < A + C) e (C < A + B) entao
    se (A = B) e (B = C) entao
      escrever "Triângulo Equilátero"
    senao
      se (A = B) ou (A = C) ou (C = B) entao
        escrever "Triângulo Isósceles"
      senão
        escrever "Triângulo Escaleno"
      fimse
    fimse
  senao
    escrever "As medidas não formam um triângulo"
  fimse
fim

