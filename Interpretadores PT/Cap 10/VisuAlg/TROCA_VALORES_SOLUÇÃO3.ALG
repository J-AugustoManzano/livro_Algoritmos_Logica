algoritmo "TROCA_VALORES_SOLU��O3"
// Execu��o inconsistente por tratar as vari�veis fora da sub-rotina
// como globais n�o importando o ponto em que s�o criadas.

  procedimento TROCA()
  var
    X : inteiro
  inicio
    X <- A
    A <- B
    B <- X
  fimprocedimento

var
  A, B : inteiro

inicio
  leia(A, B)
  TROCA()
  escreval(A, B)
fimalgoritmo
