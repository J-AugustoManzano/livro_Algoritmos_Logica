algoritmo // TABELA_DE_SALARIOS
declare
  TABELA[17] registro 
  (
     CODIGO  numerico
     CARGO   literal
     SALARIO numerico
  )
  I, CODPESQ numerico
  RESP literal
  ACHA logico
  // Trecho de entrada dos dados da tabela
  
  para I <- 1 ate 17 faca
    inicio
      TABELA[I].CODIGO <- I
      escreva "C�digo ......: ", TABELA[I].CODIGO
      escreva "Cargo .......: " leia TABELA[I].CARGO
      escreva "Sal�rio .....: " leia TABELA[I].SALARIO
    fim
  // Trecho de pesquisa sequencial
  RESP <- "S"
  enquanto (RESP = "S") faca
    inicio
  
      escreva "Qual c�digo � 1 a 17: "
      leia CODPESQ
      I <- 1
      ACHA <- falso
      enquanto (I <= 17) e (ACHA = falso) faca
        inicio
          se (CODPESQ = TABELA[I].CODIGO) entao
            inicio
              ACHA <- verdadeiro 
            fim
          senao
            inicio
              I <- I + 1
            fim
        fim
      se (ACHA = verdadeiro) entao 
        inicio
          escreva "C�digo:  ", TABELA[I].CODIGO
          escreva "Cargo:   ", TABELA[I].CARGO
          escreva "Sal�rio: ", TABELA[I].SALARIO
        fim
      senao
        inicio
          escreva "Cargo Inexistente"
        fim
      escreva "Deseja continuar pesquisa? � Responda [S]im ou [N]�o: " 
      leia RESP
    fim
fim_algoritmo.
