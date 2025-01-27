programa  // EXEMPLO_2
{
  funcao inicio()
  {
    inteiro A[20], B[20], C[20]
    cadeia RESP
    logico ACHA
    inteiro I, PESQ

    // Trecho de entrada de dados da matriz A
    
    para (I = 1; I <= 20; I = I + 1)
    {
    	 leia(A[I - 1])
    }

    // Trecho de entrada de dados da matriz B
    
    para (I = 1; I <= 20; I = I + 1)
    {
    	 leia(B[I - 1])
    }

    // Trecho de criação da matriz C

    para (I = 1; I <= 20; I = I + 1)
    {
      C[I - 1] = A[I - 1] - B[I - 1]
    }

    // Trecho de pesquisa sequencial
    
    RESP = "SIM"
    enquanto (RESP == "SIM") 
    {
      escreva("Entre o nome a ser pesquisado: ") 
      leia(PESQ)
      I = 1
      ACHA = falso
      enquanto (I <= 20 e ACHA == falso) 
      {
        se (PESQ == C[I - 1]) 
        {
          ACHA = verdadeiro
        }
        senao
        {
          I = I + 1
        }
      }
      se (ACHA == verdadeiro) 
      {
        escreva(PESQ, " foi localizado na posição ", I, "\n")
      }
      senao
      {
        escreva(PESQ, " não foi localizado\n")
      }
      escreva("Deseja continuar? (SIM/NÃO): ") 
      leia(RESP)
    }

    // *** fim do trecho de pesquisa sequencial ***
  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */