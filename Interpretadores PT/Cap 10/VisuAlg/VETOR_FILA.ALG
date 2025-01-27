algoritmo "VETOR_FILA"
// Variável "INICIO_" em substituição a "INICIO" por ser comando da linguagem.
// Variável "MATRIZ" em substituição a "MATRIZ" por ser comando da linguagem.
// VA não opera com passagem de parãmetro por matriz.
// Adaptado.

const
  FIM = 10
  
var
  INICIO_, OPCAO : inteiro
  MATRIZ_ : vetor[1..FIM] de inteiro

  função VAZIA() : logico
  inicio
    se (INICIO_ = 0) então
      retorne verdadeiro
    senão
      retorne falso
    fimse
  fimfunção

  função CHEIA() : logico
  inicio
    se (INICIO_ = FIM) então
      retorne verdadeiro
    senão
      retorne falso
    fimse
  fimfunção

  função ADICIONAR(ELEMENTO : inteiro) : logico
  inicio
    se (CHEIA) então
      retorne falso
    senão
      INICIO_ <- INICIO_ + 1
      MATRIZ_[INICIO_] <- ELEMENTO
      retorne verdadeiro
    fimse
  fimfunção

  função RETIRAR(var ELEMENTO : inteiro) : logico
  var
    I : inteiro
  inicio
    se (VAZIA) então
      retorne falso
    senão
      ELEMENTO <- MATRIZ_[1]
      para I de 1 até INICIO_ - 1 passo 1 faca
        MATRIZ_[I] <- MATRIZ_[I + 1]
      fimpara
      INICIO_ <- INICIO_ - 1
      retorne verdadeiro
    fimse
  fimfunção

  procedimento CRIAR() // sub-rotina não opera
  var
    I : inteiro
  inicio
    INICIO_ <- 0
    para I de 1 até FIM passo 1 faca
      MATRIZ_[I] <- 0
    fimpara
  fimprocedimento

  procedimento ENTRADA()
  var
    X : inteiro
  inicio
    leia(X)
    se (ADICIONAR(X)) então
      escreval("Elemento ", X, " foi inserido na posição ", INICIO_, " da fila.")
    senão
      escreval("Impossível inserir o elemento ", X, " – fila lotada.")
    fimse
  fimprocedimento

  procedimento SAIDA()
  var
    X : inteiro
  inicio
    se (RETIRAR(X)) então
      escreval("O elemento ", X, " foi retirado do início da fila.")
    senão
      escreval("Impossível retirar elementos - fila vazia.")
    fimse
  fimprocedimento

  procedimento ATUAL()
  inicio
    se não (VAZIA) então
      escreval(MATRIZ_[1], " primeiro elemento da fila neste momento.")
    senão
      escreval("Impossível apresentar – fila vazia.")
    fimse
  fimprocedimento

  procedimento EXIBICAO()
  var
    I : inteiro
  inicio
    se não (VAZIA) então
      para I de 1 até INICIO_ passo 1 faça
        escreval("Posição: ", I, " possui o elemento ", MATRIZ_[I])
      fimpara
    senão
      escreval("Impossível apresentar - fila vazia.")
    fimse
  fimprocedimento

inicio
  CRIAR()
  OPCAO <- 0
  enquanto (OPCAO <> 6) faça
    escreval("[1] - Entrada")
    escreval("[2] - Saída")
    escreval("[3] - Apresenta 1o. da fila")
    escreval("[4] - Apresentar a fila")
    escreval("[5] - Nova fila")
    escreval("[6] - Sair")
    escreva("Escolha uma opção: ")
    leia(OPCAO)
    se (OPCAO <> 5) então
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
