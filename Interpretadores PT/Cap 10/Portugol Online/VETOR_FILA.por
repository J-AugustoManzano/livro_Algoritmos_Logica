// Portugol Online n�o opera passagem de par�metro com matrizes.
// Vari�vel "FIM" ajustada para "FIM_". "FIM" � comando.
// Vari�vel "INICIO" ajustada para "INICIO_". "INICIO" � comando.
// Script adaptado.
algoritmo // VETOR_FILA
declare
  FIM_ numerico
  INICIO_ numerico
  MATRIZ[10] numerico
  OPCAO numerico
  FIM_ <- 10
  CRIAR()
  OPCAO <- 0
  enquanto (OPCAO <> 6) faca
    inicio
      escreva "[1] - Entrada"
      escreva "[2] - Sa�da"
      escreva "[3] - Apresentar 1o. da fila"
      escreva "[4] - Apresentar a fila"
      escreva "[5] - Nova fila"
      escreva "[6] - Sair"
      escreva "Escolha uma op��o: " 
      leia OPCAO
      se (OPCAO <> 6) entao
        inicio
          se (OPCAO = 1) entao inicio ENTRADA()  fim
          se (OPCAO = 2) entao inicio SAIDA()    fim
          se (OPCAO = 3) entao inicio ATUAL()    fim
          se (OPCAO = 4) entao inicio EXIBICAO() fim
          se (OPCAO = 5) entao inicio CRIAR()    fim
        fim
    fim
fim_algoritmo.
sub-rotina VAZIA()
  se (INICIO_ = 0) entao
    inicio
      retorne verdadeiro
    fim
  senao
    inicio
      retorne falso
    fim
fim_sub_rotina VAZIA
sub-rotina CHEIA()
  se (INICIO_ = FIM_) entao
    inicio
      retorne verdadeiro
    fim
  senao
    inicio
      retorne falso
    fim
fim_sub_rotina CHEIA
sub-rotina ADICIONAR(ELEMENTO numerico)
  se (CHEIA()) entao
    inicio
      retorne falso
    fim
  senao
    inicio
      INICIO_ <- INICIO_ + 1
      MATRIZ[INICIO_] <- ELEMENTO
      retorne verdadeiro
    fim
fim_sub_rotina ADICIONAR
sub-rotina RETIRAR(ELEMENTO numerico)
declare
  I numerico
  se (VAZIA()) entao
    inicio
      retorne falso
    fim
  senao
    inicio
      ELEMENTO <- MATRIZ[1]
      para I <- 1 ate INICIO_ - 1 faca
        inicio
          MATRIZ[I] <- MATRIZ[I + 1]
        fim
      INICIO_ <- INICIO_ - 1
      retorne verdadeiro
    fim
fim_sub_rotina RETIRAR
sub-rotina CRIAR()
declare 
  I numerico
  INICIO_ <- 0
  para I <- 1 ate FIM_ faca
    inicio
      MATRIZ[I] <- 0
    fim
fim_sub_rotina CRIAR
sub-rotina ENTRADA()
declare
  X numerico
  leia X
  se (ADICIONAR(X)) entao
    inicio
      escreva "O elemento ", X, " foi inserido na posi��o ", INICIO_, " da fila."
    fim
  senao
    inicio
      escreva "Imposs�vel inserir o elemento ", X, " - fila lotada."
    fim
fim_sub_rotina ENTRADA
sub-rotina SAIDA()
declare
  X numerico
  se (RETIRAR(X)) entao
    inicio
      escreva "O elemento ", X, " foi retirado do in�cio da fila."
    fim
  senao
    inicio
      escreva "Imposs�vel retirar elementos - fila vazia."
    fim
fim_sub_rotina SAIDA
sub-rotina ATUAL()
  se (INICIO_ <= 10) e (INICIO_ <> 0) entao // N�o executa "nao (VAZIA())"
    inicio
      escreva MATRIZ[1], " primeiro elemento da fila neste momento."
    fim
  senao
    inicio
      escreva "Imposs�vel apresentar - fila vazia."
    fim
fim_sub_rotina ATUAL
sub-rotina EXIBICAO()
declare
  I numerico
  se (INICIO_ <= 10) e (INICIO_ <> 0) entao // N�o executa "nao (VAZIA())"
    inicio
      para I <- 1 ate INICIO_ faca 
        inicio
          escreva "Posi��o: ", I, " = ", MATRIZ[I]
        fim
    fim
  senao
    inicio
      escreva "Imposs�vel apresentar - fila vazia."
    fim
fim_sub_rotina EXIBICAO
