// Script adaptado.
programa  // EXEMPLO_3
{
  funcao inicio()
  {
    inteiro A[15]
    inteiro B[35]
    inteiro C[50]
    cadeia RESP
    logico ACHA
    inteiro I, J, PESQ, COMECO, FINAL, MEIO, X

    // Trecho de entrada de dados da matriz A
    
    para (I = 1; I <= 15; I = I + 1)
    {
    	 leia(A[I - 1])
    }

    // Trecho de entrada de dados da matriz B
    
    para (I = 1; I <= 35; I = I + 1)
    {
    	 leia(B[I - 1])
    }

    // Trecho de junção da matriz C

    para (I = 1; I <= 50; I = I + 1)
    {
      se (I <= 15) 
      {
        C[I - 1] = A[I - 1]
      }
      senao
      {
        C[I - 1] = B[(I - 1) - 15]
      }
    }

    // Trecho de ordenação da matriz C

    para (I = 1; I <= 49; I = I + 1)
    {
      para (J = I + 1; J <= 50; J = J + 1)
      {
        se (C[I - 1] > C[J - 1])
        {
          X = C[I - 1]
          C[I - 1] = C[J - 1]
          C[J - 1] = X
        }
      }
    }

    // Trecho de pesquisa binária
    
    RESP = "SIM"
    enquanto (RESP == "SIM")
    { 
      escreva("Entre o nome a ser pesquisado: ") 
      leia(PESQ)
      COMECO = 1
      MEIO = 0  // Linha inserida para permitir uso de dados do tipo "inteiro"
      FINAL = 50
      ACHA = falso
      enquanto (COMECO <= FINAL e ACHA == falso) 
      {
        MEIO = (COMECO + FINAL) / 2
        se (PESQ == C[MEIO - 1]) 
        {
          ACHA = verdadeiro
        }
        senao
        {
          se (PESQ < C[MEIO - 1])
          { 
            FINAL = MEIO - 1
          }
          senao
          {
            COMECO = MEIO + 1
          }
        }
      }
      se (ACHA == verdadeiro) 
      {
        escreva(PESQ, " foi localizado na posição ", MEIO, "\n")
      }
      senao
      {
        escreva(PESQ, " não foi localizado\n")
      }
      escreva("Deseja continuar? (SIM/NÃO): ") 
      leia(RESP)
    }
  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */