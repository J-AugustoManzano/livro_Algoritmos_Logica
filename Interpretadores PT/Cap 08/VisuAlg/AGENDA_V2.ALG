algoritmo "AGENDA_V2"
var
  DADO : vetor[1..10,1..5] de caracter
  I, J, K : inteiro
  X : caracter
inicio

  // Rotina de entrada
  
  para I de 1 at� 10 passo 1 fa�a
    escreva("Nome .......: ")
    leia(DADO[I,1])
    escreva("Endere�o ...: ")
    leia(DADO[I,2])
    escreva("CEP ........: ")
    leia(DADO[I,3])
    escreva("Bairro .....: ")
    leia(DADO[I,4])
    escreva("Telefone ...: ")
    leia(DADO[I,5])
  fimpara

  // Rotina de ordena��o com la�o para controlar a troca de elementos
  
  para I de 1 at� 9 passo 1 fa�a
    para J de I + 1 at� 10 passo 1 fa�a

      se (DADO[I,1] > DADO[J,1]) ent�o

        para K de 1 at� 5 passo 1 fa�a
          X <- DADO[I,K]
          DADO[I,K] <- DADO[J,K]
          DADO[J,K] <- X
        fimpara

      fimse

    fimpara
  fimpara
  
  // Rotina de sa�da
  
  para I de 1 at� 10 passo 1 fa�a
    para J de 1 at� 5 passo 1 fa�a
      escreval(DADO[I,J])
    fimpara
  fimpara

fimalgoritmo
