algoritmo // EXEMPLO_4
declare
  N, R2, R3 numerico
  leia N
  R2 <- N - 2 * parte_inteira(N / 2)
  R3 <- N - 3 * parte_inteira(N / 3)
  se ((R2 = 0) e (nao (R3 = 0))) ou ((nao (R2 = 0)) e (R3 = 0)) entao
    inicio
      escreva N 
    fim
fim_algoritmo.
