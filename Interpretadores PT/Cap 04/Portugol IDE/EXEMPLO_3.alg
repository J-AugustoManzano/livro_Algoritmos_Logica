// programa EXEMPLO_3
inicio
  variavel real A, B, C  
  ler A, B, C
  se (A < B + C) e (B < A + C) e (C < A + B) entao
    se (A = B) e (B = C) entao
      escrever "Tri�ngulo Equil�tero"
    senao
      se (A = B) ou (A = C) ou (C = B) entao
        escrever "Tri�ngulo Is�sceles"
      sen�o
        escrever "Tri�ngulo Escaleno"
      fimse
    fimse
  senao
    escrever "As medidas n�o formam um tri�ngulo"
  fimse
fim

