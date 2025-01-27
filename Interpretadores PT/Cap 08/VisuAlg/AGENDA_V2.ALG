algoritmo "AGENDA_V2"
var
  DADO : vetor[1..10,1..5] de caracter
  I, J, K : inteiro
  X : caracter
inicio

  // Rotina de entrada
  
  para I de 1 até 10 passo 1 faça
    escreva("Nome .......: ")
    leia(DADO[I,1])
    escreva("Endereço ...: ")
    leia(DADO[I,2])
    escreva("CEP ........: ")
    leia(DADO[I,3])
    escreva("Bairro .....: ")
    leia(DADO[I,4])
    escreva("Telefone ...: ")
    leia(DADO[I,5])
  fimpara

  // Rotina de ordenação com laço para controlar a troca de elementos
  
  para I de 1 até 9 passo 1 faça
    para J de I + 1 até 10 passo 1 faça

      se (DADO[I,1] > DADO[J,1]) então

        para K de 1 até 5 passo 1 faça
          X <- DADO[I,K]
          DADO[I,K] <- DADO[J,K]
          DADO[J,K] <- X
        fimpara

      fimse

    fimpara
  fimpara
  
  // Rotina de saída
  
  para I de 1 até 10 passo 1 faça
    para J de 1 até 5 passo 1 faça
      escreval(DADO[I,J])
    fimpara
  fimpara

fimalgoritmo
