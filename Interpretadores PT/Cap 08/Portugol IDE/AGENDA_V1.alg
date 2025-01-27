// programa AGENDA_V1
inicio
  variavel texto DADO[10][5]
  variavel inteiro I, J
  variavel texto X
  
  // Rotina de entrada

  para I de 1 ate 10 passo 1 
    escrever "Nome .......: " 
    ler DADO[I - 1][0] 
    escrever "Endereço ...: " 
    ler DADO[I - 1][1] 
    escrever "CEP ........: " 
    ler DADO[I - 1][2] 
    escrever "Bairro .....: " 
    ler DADO[I - 1][3] 
    escrever "Telefone ...: " 
    ler DADO[I - 1][4] 
  proximo

  // Rotina de ordenação dos elementos

  para I de 1 ate 9 passo 1 
    para J de I + 1 ate 10 passo 1 

      se (DADO[I - 1][0] > DADO[J - 1][0]) entao

         // Troca do Nome

         X <- DADO[I - 1][0]
         DADO[I - 1][0] <- DADO[J - 1][0]
         DADO[J - 1][0] <- X

         // Troca do Endereço

         X <- DADO[I - 1][1]
         DADO[I - 1][1] <- DADO[J - 1][1]
         DADO[J - 1][1] <- X

         // Troca do Código Postal

         X <- DADO[I - 1][2]
         DADO[I - 1][2] <- DADO[J - 1][2]
         DADO[J - 1][2] <- X

         // Troca do Bairro

         X <- DADO[I - 1][3]
         DADO[I - 1][3] <- DADO[J - 1][3]
         DADO[J - 1][3] <- X

         // Troca do Telefone

         X <- DADO[I - 1][4]
         DADO[I - 1][4] <- DADO[J - 1][4]
         DADO[J - 1][4] <- X

      fimse

    proximo
  proximo

  // Rotina de saída

  para I de 1 ate 10 passo 1 
    para J de 1 ate 5 passo 1 
      escrever DADO[I - 1][J - 1], "\n" 
    proximo
  proximo

fim
