// programa PESQUISA_SEQUENCIAL
inicio
  variavel texto NOME[10]
  variavel inteiro I
  variavel texto PESQ, RESP 
  vari�vel logico ACHA 
  
  para I de 1 ate 10 passo 1 
    ler NOME[I - 1] 
  proximo 

  // *** in�cio do trecho de pesquisa sequencial *** 
  
  RESP <- "SIM"
  enquanto (RESP = "SIM") faz 
    escrever "Entre o nome a ser pesquisado: " 
    ler PESQ
    I <- 1
    ACHA <- falso
    enquanto (I <= 10) e (ACHA = falso) faz
      se (PESQ = NOME[I - 1]) entao
        ACHA <- verdadeiro
      senao 
        I <- I + 1
      fimse 
    fimenquanto 
    se (ACHA = verdadeiro) entao
      escrever PESQ, " foi localizado na posi��o ", I, "\n"
    sen�o
      escrever PESQ, " n�o foi localizado\n"
    fimse
    escrever "Deseja continuar? (SIM/N�O): " 
    ler RESP
  fimenquanto

  // *** fim do trecho de pesquisa sequencial ***

fim
