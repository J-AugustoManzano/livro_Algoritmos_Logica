algoritmo "VETOR_PILHA"
// Este script est� sendo adaptado para atender parte do que � disposto
// no livro. Foram feitas v�rias adapta��es para conseguir funcionalidade
// pr�xima ao projeto do livro.

const
  LIMITE = 10
  
// defini��o de tipo sem registro n�o funciona em VA.
//  tipo
//  PILHA = vetor[1..LIMITE] de inteiro

var
  TOPO, OPCAO : inteiro
  MATRIZ_ : vetor[1..LIMITE] de inteiro

  fun��o VAZIA() : logico
  inicio
    se (TOPO = 0) ent�o
      retorne verdadeiro
    sen�o
      retorne falso
    fimse
  fimfun��o

  fun��o CHEIA() : logico
  inicio
    se (TOPO = LIMITE) ent�o
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
      TOPO <- TOPO + 1
      MATRIZ_[TOPO] <- ELEMENTO
      retorne verdadeiro
    fimse
  fimfun��o

  fun��o RETIRAR(var ELEMENTO : inteiro) : logico
  inicio
    se (VAZIA) ent�o
      retorne falso
    sen�o
      ELEMENTO <- MATRIZ_[TOPO]
      MATRIZ_[TOPO] <- 0
      TOPO <- TOPO - 1
      retorne verdadeiro
    fimse
  fimfun��o

  procedimento EMPILHAR()
  var
    X : inteiro
  inicio
    leia(X)
    se (ADICIONAR(X)) ent�o
      escreval("O elemento ", X, " foi inserido na posi��o ", TOPO, ".")
    sen�o
      escreval("Imposs�vel adicionar o elemento ", X, " - pilha cheia.")
    fimse
  fimprocedimento

  procedimento DESEMPILHAR()
  var
    X : inteiro
  inicio
    se (RETIRAR(X)) ent�o
      escreval("O elemento ", X, " foi retirado do topo da pilha.")
    sen�o
      escreval("Imposs�vel retirar elementos - pilha vazia.")
    fimse
  fimprocedimento

  procedimento MOSTRAR()
  var
    I : inteiro
  inicio
    se n�o (VAZIA) ent�o
      para I de TOPO at� 1 passo -1 fa�a
        escreval("Posi��o: ", I, " = ", MATRIZ_[I])
      fimpara
    sen�o
      escreval("Imposs�vel apresentar - pilha vazia.")
    fimse
  fimprocedimento

  procedimento CRIAR()
  var
    I : inteiro
  inicio
    TOPO <- 0
    para I de 1 at� LIMITE passo 1 fa�a
      MATRIZ_[I] <- 0
    fimpara
  fimprocedimento

inicio
  CRIAR()
  OPCAO <- 0
  enquanto (OPCAO <> 5) fa�a
    escreval("[1] - Empilhar")
    escreval("[2] - Desempilhar")
    escreval("[3] - Apresentar")
    escreval("[4] - Criar pilha")
    escreval("[5] - Sair")
    escreva("Escolha uma op��o: ")
    leia(OPCAO)
    se (OPCAO <> 5) ent�o
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
