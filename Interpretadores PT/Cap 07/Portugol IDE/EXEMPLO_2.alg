// programa EXEMPLO_2
inicio
  variavel inteiro A[20], B[20], C[20]
  variavel texto RESP 
  variável logico ACHA 
  variavel inteiro I, PESQ
  
  // Trecho de entrada de dados da matriz A
  
  para I de 1 ate 20 passo 1 
    ler A[I - 1] 
  proximo 

  // Trecho de entrada de dados da matriz B
  
  para I de 1 ate 20 passo 1 
    ler B[I - 1] 
  proximo 

  // Trecho de criação da matriz C

  para I de 1 ate 20 passo 1
    C[I - 1] <- A[I - 1] - B[I - 1]
  proximo

  // Trecho de pesquisa sequencial 
  
  RESP <- "SIM"
  enquanto (RESP = "SIM") faz 
    ler PESQ
    I <- 1
    ACHA <- falso
    enquanto (I <= 20) e (ACHA = falso) faz
      se (PESQ = C[I - 1]) entao
        ACHA <- verdadeiro
      senao 
        I <- I + 1
      fimse 
    fimenquanto 
    se (ACHA = verdadeiro) entao
      escrever PESQ, " foi localizado na posição ", I, "\n"
    senão
      escrever PESQ, " não foi localizado\n"
    fimse
    escrever "Deseja continuar? (SIM/NÃO): " 
    ler RESP
  fimenquanto

  // *** fim do trecho de pesquisa sequencial ***

fim
