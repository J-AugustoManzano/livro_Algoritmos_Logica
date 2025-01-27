algoritmo "VETOR_PILHA"
// Este script está sendo adaptado para atender parte do que é disposto
// no livro. Foram feitas várias adaptações para conseguir funcionalidade
// próxima ao projeto do livro.

const
  LIMITE = 10
  
// definição de tipo sem registro não funciona em VA.
//  tipo
//  PILHA = vetor[1..LIMITE] de inteiro

var
  TOPO, OPCAO : inteiro
  MATRIZ_ : vetor[1..LIMITE] de inteiro

  função VAZIA() : logico
  inicio
    se (TOPO = 0) então
      retorne verdadeiro
    senão
      retorne falso
    fimse
  fimfunção

  função CHEIA() : logico
  inicio
    se (TOPO = LIMITE) então
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
      TOPO <- TOPO + 1
      MATRIZ_[TOPO] <- ELEMENTO
      retorne verdadeiro
    fimse
  fimfunção

  função RETIRAR(var ELEMENTO : inteiro) : logico
  inicio
    se (VAZIA) então
      retorne falso
    senão
      ELEMENTO <- MATRIZ_[TOPO]
      MATRIZ_[TOPO] <- 0
      TOPO <- TOPO - 1
      retorne verdadeiro
    fimse
  fimfunção

  procedimento EMPILHAR()
  var
    X : inteiro
  inicio
    leia(X)
    se (ADICIONAR(X)) então
      escreval("O elemento ", X, " foi inserido na posição ", TOPO, ".")
    senão
      escreval("Impossível adicionar o elemento ", X, " - pilha cheia.")
    fimse
  fimprocedimento

  procedimento DESEMPILHAR()
  var
    X : inteiro
  inicio
    se (RETIRAR(X)) então
      escreval("O elemento ", X, " foi retirado do topo da pilha.")
    senão
      escreval("Impossível retirar elementos - pilha vazia.")
    fimse
  fimprocedimento

  procedimento MOSTRAR()
  var
    I : inteiro
  inicio
    se não (VAZIA) então
      para I de TOPO até 1 passo -1 faça
        escreval("Posição: ", I, " = ", MATRIZ_[I])
      fimpara
    senão
      escreval("Impossível apresentar - pilha vazia.")
    fimse
  fimprocedimento

  procedimento CRIAR()
  var
    I : inteiro
  inicio
    TOPO <- 0
    para I de 1 até LIMITE passo 1 faça
      MATRIZ_[I] <- 0
    fimpara
  fimprocedimento

inicio
  CRIAR()
  OPCAO <- 0
  enquanto (OPCAO <> 5) faça
    escreval("[1] - Empilhar")
    escreval("[2] - Desempilhar")
    escreval("[3] - Apresentar")
    escreval("[4] - Criar pilha")
    escreval("[5] - Sair")
    escreva("Escolha uma opção: ")
    leia(OPCAO)
    se (OPCAO <> 5) então
      escolha(OPCAO)
        caso 1
          EMPILHAR()
        caso 2
          DESEMPILHAR()
        caso 3
          MOSTRAR()
        caso 4
          CRIAR()
      fimescolha
    fimse
  fimenquanto
fimalgoritmo
