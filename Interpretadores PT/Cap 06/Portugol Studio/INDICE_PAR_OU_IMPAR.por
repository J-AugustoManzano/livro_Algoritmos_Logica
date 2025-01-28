programa  // INDICE_PAR_OU_IMPAR
{
  funcao inicio()
  {
    inteiro I, R
    real A[10], B[10]
    para (I = 1; I <= 10; I = I + 1)
    {
    	 leia(A[I - 1])
    }
    para (I = 1; I <= 10; I = I + 1)
    {
      R = I - 2 * (I / 2)
      se (R == 0)
      {
        B[I - 1] = A[I - 1] * 5
      }
      senao
      {
        B[I - 1] = A[I - 1] + 5
      }
    }
    para (I = 1; I <= 10; I = I + 1)
    {
    	 escreva(A[I - 1], " ", B[I - 1], "\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */