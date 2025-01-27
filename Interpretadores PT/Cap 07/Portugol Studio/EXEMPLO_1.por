programa  // EXEMPLO_1
{
  funcao inicio()
  {
    inteiro I, J
    inteiro A[10]
    real B[10]
    real X

    // Trecho de entrada de dados
    
    para (I = 1; I <= 10; I = I + 1)
    {
    	 leia(A[I - 1])
    }

    // Trecho de criação da matriz B

    para (I = 1; I <= 10; I = I + 1)
    {
      B[I - 1] = A[I - 1] / 5.0
    }

    // Trecho de processamento de ordenação
    
    para (I = 1; I <= 9; I = I + 1)
    {
      para (J = I + 1; J <= 10; J = J + 1)
      {
        se (B[I - 1] > B[J - 1])
        {
          X = B[I - 1]
          B[I - 1] = B[J - 1]
          B[J - 1] = X
        }
      }
    }

    // Trecho de saída com dados ordenados

    para (I = 1; I <= 10; I = I + 1)
    {
    	 escreva(B[I - 1], "\n")
    }
  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */