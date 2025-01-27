// programa AGENDA_V2
inicio
  variavel texto DADO[10][5]
  variavel inteiro I, J, K
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

         para K de 1 até 5 passo 1 
           X <- DADO[I - 1][K - 1]
           DADO[I - 1][K - 1] <- DADO[J - 1][K - 1]
           DADO[J - 1][K - 1] <- X
        proximo

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
