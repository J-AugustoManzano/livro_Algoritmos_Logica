// programa EXEMPLO_3
inicio
  variavel inteiro A[15]
  variavel inteiro B[35]
  variavel inteiro C[50]
  variavel texto RESP
  vari�vel logico ACHA 
  variavel inteiro I, J, PESQ, COMECO, FINAL, MEIO, X 
  
  // Trecho de entrada de dados da matriz A
  
  para I de 1 ate 15 passo 1 
    ler A[I - 1] 
  proximo 
  
  // Trecho de entrada de dados da matriz B
  
  para I de 1 ate 35 passo 1 
    ler B[I - 1] 
  proximo 

  // Trecho de jun��o da matriz C

  para I de 1 ate 50 passo 1 
    se (I <= 15) entao
      C[I - 1] <- A[I - 1];
    senao
      C[I - 1] <- B[(I - 1) - 15];
    fimse
  proximo 
    
  // Trecho de ordena��o da matriz C 
  
   para I de 1 ate 49 passo 1 
    para J de I + 1 ate 50 passo 1 
      se (C[I - 1] > C[J - 1]) entao
         X <- C[I - 1]
         C[I - 1] <- C[J - 1]
         C[J - 1] <- X
      fimse
    proximo
  proximo

  // Trecho de pesquisa bin�ria

  RESP <- "SIM"
  enquanto (RESP = "SIM") faz 
    ler PESQ
    COMECO <- 1
    FINAL <- 50
    ACHA <- falso
    enquanto (COMECO <= FINAL) e (ACHA = falso) faz
      MEIO <- int((COMECO + FINAL) / 2)
      se (PESQ = C[MEIO - 1]) entao
        ACHA <- verdadeiro
      senao 
        se (PESQ < C[MEIO - 1]) entao
          FINAL <- MEIO - 1
        senao
          COME�O <- MEIO + 1
        fimse
      fimse 
    fimenquanto 
    se (ACHA = verdadeiro) entao
      escrever PESQ, " foi localizado na posi��o ", MEIO, "\n"
    sen�o
      escrever PESQ, " n�o foi localizado\n"
    fimse
    escrever "Deseja continuar? (SIM/N�O): " 
    ler RESP
  fimenquanto

  // *** fim do trecho de pesquisa bin�ria ***

fim
