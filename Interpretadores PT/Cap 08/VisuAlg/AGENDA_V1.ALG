algoritmo "AGENDA_V1"
var
  DADO : vetor[1..10,1..5] de caracter
  I, J : inteiro
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

  // Rotina de ordena��o dos elementos
  
  para I de 1 at� 9 passo 1 fa�a
    para J de I + 1 at� 10 passo 1 fa�a

      se (DADO[I,1] > DADO[J,1]) ent�o

         // Troca do Nome

         X <- DADO[I,1]
         DADO[I,1] <- DADO[J,1]
         DADO[J,1] <- X

         // Troca do Endere�o

         X <- DADO[I,2]
         DADO[I,2] <- DADO[J,2]
         DADO[J,2] <- X

         // Troca do C�digo Postal

         X <- DADO[I,3]
         DADO[I,3] <- DADO[J,3]
         DADO[J,3] <- X

         // Troca do Bairro

         X <- DADO[I,4]
         DADO[I,4] <- DADO[J,4]
         DADO[J,4] <- X

         // Troca do Telefone

         X <- DADO[I,5]
         DADO[I,5] <- DADO[J,5]
         DADO[J,5] <- X

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
