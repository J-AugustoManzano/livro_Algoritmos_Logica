algoritmo "VETOR_FILA"
// Vari�vel "INICIO_" em substitui��o a "INICIO" por ser comando da linguagem.
// Vari�vel "MATRIZ" em substitui��o a "MATRIZ" por ser comando da linguagem.
// VA n�o opera com passagem de par�metro por matriz.
// Adaptado.

const
  FIM = 10
  
var
  INICIO_, OPCAO : inteiro
  MATRIZ_ : vetor[1..FIM] de inteiro

  fun��o VAZIA() : logico
  inicio
    se (INICIO_ = 0) ent�o
      retorne verdadeiro
    sen�o
      retorne falso
    fimse
  fimfun��o

  fun��o CHEIA() : logico
  inicio
    se (INICIO_ = FIM) ent�o
      retorne verdadeiro
    sen�o
      retorne falso
    fimse
  fimfun��o

  fun��o ADICIONAR(ELEMENTO : inteiro) : logico
  inicio
    se (CHEIA) ent�o
      retorne falso
    sen�o
      INICIO_ <- INICIO_ + 1
      MATRIZ_[INICIO_] <- ELEMENTO
      retorne verdadeiro
    fimse
  fimfun��o

  fun��o RETIRAR(var ELEMENTO : inteiro) : logico
  var
    I : inteiro
  inicio
    se (VAZIA) ent�o
      retorne falso
    sen�o
      ELEMENTO <- MATRIZ_[1]
      para I de 1 at� INICIO_ - 1 passo 1 faca
        MATRIZ_[I] <- MATRIZ_[I + 1]
      fimpara
      INICIO_ <- INICIO_ - 1
      retorne verdadeiro
    fimse
  fimfun��o

  procedimento CRIAR() // sub-rotina n�o opera
  var
    I : inteiro
  inicio
    INICIO_ <- 0
    para I de 1 at� FIM passo 1 faca
      MATRIZ_[I] <- 0
    fimpara
  fimprocedimento

  procedimento ENTRADA()
  var
    X : inteiro
  inicio
    leia(X)
    se (ADICIONAR(X)) ent�o
      escreval("Elemento ", X, " foi inserido na posi��o ", INICIO_, " da fila.")
    sen�o
      escreval("Imposs�vel inserir o elemento ", X, " � fila lotada.")
    fimse
  fimprocedimento

  procedimento SAIDA()
  var
    X : inteiro
  inicio
    se (RETIRAR(X)) ent�o
      escreval("O elemento ", X, " foi retirado do in�cio da fila.")
    sen�o
      escreval("Imposs�vel retirar elementos - fila vazia.")
    fimse
  fimprocedimento

  procedimento ATUAL()
  inicio
    se n�o (VAZIA) ent�o
      escreval(MATRIZ_[1], " primeiro elemento da fila neste momento.")
    sen�o
      escreval("Imposs�vel apresentar � fila vazia.")
    fimse
  fimprocedimento

  procedimento EXIBICAO()
  var
    I : inteiro
  inicio
    se n�o (VAZIA) ent�o
      para I de 1 at� INICIO_ passo 1 fa�a
        escreval("Posi��o: ", I, " possui o elemento ", MATRIZ_[I])
      fimpara
    sen�o
      escreval("Imposs�vel apresentar - fila vazia.")
    fimse
  fimprocedimento

inicio
  CRIAR()
  OPCAO <- 0
  enquanto (OPCAO <> 6) fa�a
    escreval("[1] - Entrada")
    escreval("[2] - Sa�da")
    escreval("[3] - Apresenta 1o. da fila")
    escreval("[4] - Apresentar a fila")
    escreval("[5] - Nova fila")
    escreval("[6] - Sair")
    escreva("Escolha uma op��o: ")
    leia(OPCAO)
    se (OPCAO <> 5) ent�o
      escolha(OPCAO)
        caso 1
          ENTRADA()
        caso 2
          SAIDA()
        caso 3
          ATUAL()
        caso 4
          EXIBICAO()
        caso 5
          CRIAR()
      fimescolha
    fimse
  fimenquanto
fimalgoritmo
