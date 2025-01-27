// Portugol Online n�o opera passagem de par�metro com matrizes.
// H� outras observa��es no c�digo.
// Script adaptado.
algoritmo // VETOR_PILHA
declare
  LIMITE numerico
  TOPO numerico
  MATRIZ[10] numerico
  OPCAO numerico
  LIMITE <- 10
  CRIAR()
  OPCAO <- 0
  enquanto (OPCAO <> 5) faca
    inicio
      escreva "[1] - Empilhar"
      escreva "[2] - Desempilhar"
      escreva "[3] - Apresentar"
      escreva "[4] - Criar pilha"
      escreva "[5] - Sair"
      escreva "Escolha uma op��o: " 
      leia OPCAO
      se (OPCAO <> 5) entao
        inicio
          se (OPCAO = 1) entao inicio EMPILHAR()    fim
          se (OPCAO = 2) entao inicio DESEMPILHAR() fim
          se (OPCAO = 3) entao inicio MOSTRAR()     fim
          se (OPCAO = 4) entao inicio CRIAR()       fim
        fim
    fim
fim_algoritmo.
sub-rotina VAZIA()
  se (TOPO = 0) entao
    inicio
      retorne verdadeiro
    fim
  senao
    inicio
      retorne falso
    fim
fim_sub_rotina VAZIA
sub-rotina CHEIA()
  se (TOPO = LIMITE) entao
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
      TOPO <- TOPO + 1
      MATRIZ[TOPO] <- ELEMENTO
      retorne verdadeiro
    fim
fim_sub_rotina ADICIONAR
sub-rotina RETIRAR(ELEMENTO numerico)
  se (VAZIA()) entao
    inicio
      retorne falso
    fim
  senao
    inicio
      ELEMENTO <- MATRIZ[TOPO]
      MATRIZ[TOPO] <- 0
      TOPO <- TOPO - 1
      retorne verdadeiro
    fim
fim_sub_rotina RETIRAR
sub-rotina EMPILHAR()
declare
  X numerico
  leia X
  se (ADICIONAR(X)) entao
    inicio
      escreva "O elemento ", X, " foi inserido na posi��o ", TOPO, "."
    fim
  senao
    inicio
      escreva "Imposs�vel adicionar o elemento ", X, " - pilha cheia."
    fim
fim_sub_rotina EMPILHAR
sub-rotina DESEMPILHAR()
declare
  X numerico
  se (RETIRAR(X)) entao
    inicio
      escreva "O elemento ", X, " foi retirado do topo da pilha."
    fim
  senao
    inicio
      escreva "Imposs�vel adicionar o elemento - pilha cheia."
    fim
fim_sub_rotina DESEMPILHAR
sub-rotina MOSTRAR()
declare
  I numerico
  se (TOPO <= 10) e (TOPO <> 0) entao // N�o executa "nao (VAZIA()) - a��o adaptada"
    inicio
      para I <- 1 ate TOPO faca // adaptado por n�o operar la�o iterativo decrescente
        inicio
          escreva "Posi��o: ", TOPO - I + 1, " = ", MATRIZ[TOPO - I + 1] // Simula��o de posicionamento de pilha
        fim
    fim
  senao
    inicio
      escreva "Imposs�vel apresentar - pilha vazia."
    fim
fim_sub_rotina MOSTRAR
sub-rotina CRIAR()
declare 
  I numerico
  TOPO <- 0
  para I <- 1 ate LIMITE faca
    inicio
      MATRIZ[I] <- 0
    fim
fim_sub_rotina CRIAR
